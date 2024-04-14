#ifndef GRAPH_H
#define GRAPH_H

#include <vector>

class Graph {
private:
    int V;
    std::vector<std::vector<int>> adj;

public:
    Graph(int V);
    void add(int u, int v);
    const std::vector<int>& getadj(int u) const;
    int getvc() const;
};

#endif