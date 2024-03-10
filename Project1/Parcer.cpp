#include "Parser.h"
#include <fstream>

std::vector<Point> Parser::read(const std::string& filename) {
    std::ifstream file(filename);
    int pnum;
    file >> pnum;
    std::vector<Point> points(pnum);
    for (int i = 0; i < pnum; ++i) {
        file >> points[i].x >> points[i].y;
    }
    file.close();
    return points;
}
