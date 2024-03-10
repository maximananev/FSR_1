#ifndef SOLVER_H
#define SOLVER_H

#include <vector>
#include "Point.h"

class Solver {
public:
    double dist(const Point& a, const Point& b);
    double path_length(const std::vector<int>& path, const std::vector<Point>& points);
    void optimize_path(std::vector<int>& path, const std::vector<Point>& points);
};

#endif
