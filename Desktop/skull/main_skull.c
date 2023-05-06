#include <stdio.h>
#include <stdlib.h> 
#include <strings.h>
#include <math.h> 
#include "lodepng.h" 

 
char* loadPng(const char* filename, int* width, int* height) {
  
  unsigned char* image = NULL;
  
  int error = lodepng_decode32_file(&image, width, height, filename);
  if(error){
    printf("error %u: %s\n", error, lodepng_error_text(error));
  }
  
  return (image);
}


void writePng(const char* filename, const unsigned char* image, unsigned width, unsigned height){
  
  unsigned char* png;
  long unsigned int pngsize;

  int error = lodepng_encode32(&png, &pngsize, image, width, height);
  if(!error){
    lodepng_save_file(png, pngsize, filename);
  }
  if(error) printf("error %u: %s\n", error, lodepng_error_text(error));

  free(png);
}


void copy(unsigned char *bw_picture, unsigned char *picture, int size){ 

    int i, j = 0;

    for(i = 0; i < size; i = i + 4){ 
         bw_picture[j]=(11*picture[i] + 16*picture[i+1] + 5*picture[i+2])/32; 
         j++; 
    } 
    
    return;
}


void contrast(unsigned char *gray, int bw_size){ 

    int i; 
  
    for(i=0; i < bw_size; i++){
        if(gray[i] < 50){ 
            gray[i] = 0; 
        }
        if(gray[i] > 200){ 
            gray[i] = 255;
        }
    } 
    return; 
} 


void Gauss_blur(unsigned char *gray, unsigned char *blr_pic, int width, int height){ 

    int i, j; 
  
    for(i=1; i < height-1; i++) 
        for(j=1; j < width-1; j++){ 
            blr_pic[width*i+j] = 0.1192*gray[width*i+j] + 0.1192*gray[width*(i+1)+j] + 0.1192*gray[width*(i-1)+j]; 
            blr_pic[width*i+j] = blr_pic[width*i+j] + 0.1192*gray[width*i+(j+1)] + 0.1192*gray[width*i+(j-1)]; 
            blr_pic[width*i+j] = blr_pic[width*i+j] + 0.0924*gray[width*(i+1)+(j+1)] + 0.0924*gray[width*(i+1)+(j-1)]; 
            blr_pic[width*i+j] = blr_pic[width*i+j] + 0.0924*gray[width*(i-1)+(j+1)] + 0.0924*gray[width*(i-1)+(j-1)]; 
        } 
   return; 
} 



void color(unsigned char* blr_pic, unsigned char* finish, int size){ 
  
    int i, j = 0, constant; 
  
    for(i = 0; i < size; i++) { 
        constant = blr_pic[j] % 83 + blr_pic[j] % 17;
        finish[4*i] = 2*constant + 90; 
        finish[4*i+1] = 3*constant + 5; 
        finish[4*i+2] = 4*constant + 120; 
        finish[4*i+3] = 255; 
        j++;
    } 
    return; 
} 
 
 
int main() { 
 
    char* filename = "skull.png"; 
    int width, height;
    int size;
    int bw_size;
    int i;
  
    char* picture = loadPng(filename, &width, &height); 
    if (picture == NULL){ 
        printf("I can not read the picture from the file %s. Error.\n", filename); 
        return -1; 
    } 

    size = width * height * 4;
    bw_size = width * height;
    char* new_image = "skull-modified.png";
    char* h_c = "contrast-picture.png";
    char* g_b = "gauss-picture.png";
  
    unsigned char* bw_picture = (unsigned char*)malloc(bw_size*sizeof(unsigned char)); 
    unsigned char* blr_pic = (unsigned char*)malloc(bw_size*sizeof(unsigned char)); 
    unsigned char* finish = (unsigned char*)malloc(size*sizeof(unsigned char)); 
 
    copy(bw_picture, picture, size); 
    contrast(bw_picture, bw_size); 

    for(i = 0; i < bw_size; i++) { 
        finish[4*i] = bw_picture[i]; 
        finish[4*i+1] = bw_picture[i]; 
        finish[4*i+2] = bw_picture[i]; 
        finish[4*i+3] = 255; 
    } 
    writePng(h_c, finish, width, height);
  
    Gauss_blur(bw_picture, blr_pic, width, height); 
    
    for(i = 0; i < bw_size; i++) { 
        finish[4*i] = blr_pic[i]; 
        finish[4*i+1] = blr_pic[i]; 
        finish[4*i+2] = blr_pic[i]; 
        finish[4*i+3] = 255; 
    } 
    writePng(g_b, finish, width, height);
  
    color(blr_pic, finish, bw_size); 

    writePng(new_image, finish, width, height); 
    free(bw_picture); 
    free(blr_pic); 
    free(finish); 
    free(picture); 
    
    return 0; 
}