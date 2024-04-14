#ifndef SOLVER_H
#define SOLVER_H

#include "graph.h"
#include <vector>

class Solver {
private:
    const Graph& graph;

public:
    Solver(const Graph& graph);
    void fcolor() const;
};

#endif