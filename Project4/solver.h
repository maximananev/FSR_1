#ifndef SOLVER_H
#define SOLVER_H

#include "item.h"
#include <vector>
#include <iostream>

class Solver {
private:
    int cap;
    std::vector<Item> items;
    std::vector<int> best;
    int bestv;

public:
    Solver(int c);

    void addit(int val, int w);

    static bool compare(Item it1, Item it2);

    void bb();

    void fbranch(int l, int val, int w, std::vector<int>& solcurr);

    void printsol();
};

#endif