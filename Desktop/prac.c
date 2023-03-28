#include "lodepng.h"
#include <stdio.h>


char* loadPng(const char* filename, int* width, int* height) {
  
  char* image = NULL;
  int width, height;

  int error = lodepng_decode32_file(&image, width, height, filename);
  if(error) 
  {
    printf("error %u: %s\n", error, lodepng_error_text(error));
  }
  
  return (image);
}



void writePng(const char* filename, const unsigned char* image, unsigned width, unsigned height) {
  unsigned char* png;
  int pngsize;

  int error = lodepng_encode32(&png, &pngsize, image, width, height);
  if(!error) {
    lodepng_save_file(png, pngsize, filename);
  }

  /*if there's an error, display it*/
  if(error) printf("error %u: %s\n", error, lodepng_error_text(error));

  free(png);
}

void get_pixel(int x, int y, int *r, int *g, int *b, int *a, char* image, int width ) 
{

   *r =  image[4 * width * y + 4 * x + 0]; 
   *g =  image[4 * width * y + 4 * x + 1]; 
   *b =  image[4 * width * y + 4 * x + 2]; 
   *a =  image[4 * width * y + 4 * x + 3];
   
   return;
}

int main() {

    /* char * filename = "skull.png";
    int w, h;
    char * picture = loadPng(filename, &w, &h);
    if (picture == NULL){
        printf("I can not read the picture from the file %s. Error.\n", filename);
        return -1;
    }
    
    // read file and convert it to 2D array
        // function get_pixel is simple
    for (int i = 0; i < w; i++){
        for (int j = 0; j < h; j++){
            int r, g, b, a;
            get_pixel(i, j, &r, &g, &b, &a, picture, w);
        }
    }

    // analyze 2D array
        // use graph connectivity algorithm for connectivity areas

    // convert 2D array to file and write it
    char * new_image = "scull-modified.png";
    writePng(new_image, picture, w, h); */

    printf("ok");
    
    return 0;

}


