#include <iostream>
#include "Database.h"
#include "Solver.h"

int main() {
    std::string filename = "input.txt";
    Database database(filename);
    
    std::cout << "Input points:" << std::endl;
    database.pprint();
    
    std::cout << std::endl;

    std::vector<Point> points = database.get_points();
    std::vector<int> path;
    for (int i = 0; i < points.size(); ++i) {
        path.push_back(i);
    }
    
    Solver solver;
    solver.optimize_path(path, points);
    
    std::cout << "Optimal path: ";
    for (int i = 0; i < path.size(); ++i) {
        std::cout << path[i] << " - ";
    }
    std::cout << path[0] << std::endl;
    
    std::cout << std::endl;
    
    std::cout << "Distance: " << solver.path_length(path, points) << std::endl;
    
    return 0;
}
