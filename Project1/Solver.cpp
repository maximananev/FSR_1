#include "Solver.h"
#include <cmath>

double Solver::dist(const Point& a, const Point& b) {
    return sqrt(pow(a.x - b.x, 2) + pow(a.y - b.y, 2));
}

double Solver::path_length(const std::vector<int>& path, const std::vector<Point>& points) {
    double length = 0;
    for (int i = 0; i < path.size() - 1; ++i) {
        length += dist(points[path[i]], points[path[i + 1]]);
    }
    length += dist(points[path.back()], points[path.front()]);
    return length;
}

void Solver::optimize_path(std::vector<int>& path, const std::vector<Point>& points) {
    bool improved = true;
    while (improved) {
        improved = false;
        for (int i = 0; i < path.size(); ++i) {
            for (int j = i + 1; j < path.size(); ++j) {
                double old_len = path_length(path, points);
                std::swap(path[i], path[j]);
                double new_len = path_length(path, points);
                if (new_len < old_len) {
                    improved = true;
                }
                else {
                    std::swap(path[i], path[j]);
                }
            }
        }
    }
}
