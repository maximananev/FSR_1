#ifndef DATABASE_H
#define DATABASE_H

#include <vector>
#include <string>
#include "Point.h"

class Database {
private:
    std::vector<Point> points;
public:
    Database(const std::string& filename);
    void pprint();
    std::vector<Point> get_points() const;
};

#endif
