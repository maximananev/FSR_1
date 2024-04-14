#include "graph.h"

Graph::Graph(int V) : V(V) {
    adj.resize(V);
}

void Graph::add(int u, int v) {
    adj[u].push_back(v);
    adj[v].push_back(u);
}

const std::vector<int>& Graph::getadj(int u) const {
    return adj[u];
}

int Graph::getvc() const {
    return V;
}
