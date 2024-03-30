#ifndef SOLVER_H
#define SOLVER_H

#include <vector>
#include "item.h"

struct Solver {
    static void knapsack(int capacity, const std::vector<Item>& items);
};

#endif // SOLVER_H
