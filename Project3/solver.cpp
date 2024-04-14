#include "solver.h"
#include <iostream>
#include <vector>

Solver::Solver(const Graph& graph) : graph(graph) {}

void Solver::fcolor() const {
    int V = graph.getvc();
    std::vector<int> res(V, -1);
    std::vector<bool> av(V, true);
    
    res[0] = 0;
    
    int u;
    
    for (u = 1; u < V; u++) {
        const std::vector<int>& adj = graph.getadj(u);
        
        for (int v : adj) {
            if (res[v] != -1) {
                av[res[v]] = false;
            }
        }
        
        int q;
        for (q = 0; q < V; q++) {
            if (av[q]) {
                res[u] = q;
                break;
            }
        }

        for (int v : adj) {
            if (res[v] != -1) {
                av[res[v]] = true;
            }
        }
    }

    for (u = 0; u < V; u++) {
        std::cout << "Vertex " << u << " Color " << res[u] << std::endl;
    }
}