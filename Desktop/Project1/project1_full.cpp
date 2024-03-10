#include <iostream>
#include <fstream>
#include <vector>
#include <cmath>

using namespace std;


struct Point {
    double x;
    double y;
};


class Parser {
public:
    vector<Point> read(const string& filename) {
        ifstream file(filename);
        int pnum;
        file >> pnum;
        vector<Point> points(pnum);
        for (int i = 0; i < pnum; ++i) {
            file >> points[i].x >> points[i].y;
        }
        file.close();
        return points;
    }
};


class Database {
private:
    vector<Point> points;
public:
    Database(const string& filename) {
        Parser parser;
        points = parser.read(filename);
    }

    void pprint() {
        for (int i = 0; i < points.size(); ++i) {
            cout << "(" << points[i].x << ", " << points[i].y << ")" << endl;
        }
    }

    vector<Point> get_points() const {
        return points;
    }
};


class Solver {
public:
    double dist(const Point& a, const Point& b) {
        return sqrt(pow(a.x - b.x, 2) + pow(a.y - b.y, 2));
    }

    double path_length(const vector<int>& path, const vector<Point>& points) {
        double length = 0;
        for (int i = 0; i < path.size() - 1; ++i) {
            length += dist(points[path[i]], points[path[i + 1]]);
        }
        length += dist(points[path.back()], points[path.front()]);
        return length;
    }
    
    void optimize_path(vector<int>& path, const vector<Point>& points) {
        bool с = true;
        while (с) {
            с = false;
            for (int i = 0; i < path.size(); ++i) {
                for (int j = i + 1; j < path.size(); ++j) {
                    double old_len = path_length(path, points);
                    swap(path[i], path[j]);
                    double new_len = path_length(path, points);
                    if (new_len < old_len) {
                        с = true;
                    }
                    else {
                        swap(path[i], path[j]);
                    }
                }
            }
        }
    }
};


int main() {
    string filename = "input.txt";
    Database database(filename);
    
    cout << "Input points:" << endl;
    database.pprint();
    
    cout << endl;

    vector<Point> points = database.get_points();
    vector<int> path;
    for (int i = 0; i < points.size(); ++i) {
        path.push_back(i);
    }
    
    Solver solver;
    solver.optimize_path(path, points);
    
    cout << "Optimal path: ";
    for (int i = 0; i < path.size(); ++i) {
        cout << path[i] << " - ";
    }
    cout << path[0] << endl;
    
    cout << endl;
    
    cout << "Distance: " << solver.path_length(path, points) << endl;
    
    return 0;
}