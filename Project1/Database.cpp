#include "Database.h"
#include "Parser.h"

Database::Database(const std::string& filename) {
    Parser parser;
    points = parser.read(filename);
}

void Database::pprint() {
    for (int i = 0; i < points.size(); ++i) {
        std::cout << "(" << points[i].x << ", " << points[i].y << ")" << std::endl;
    }
}

std::vector<Point> Database::get_points() const {
    return points;
}
