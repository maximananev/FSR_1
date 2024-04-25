#include "solver.h"
#include <algorithm>

Solver::Solver(int c) : cap(c), bestv(0) {}

void Solver::addit(int val, int w) {
    Item item = {val, w, (double)val / w};
    items.push_back(item);
}

bool Solver::compare(Item it1, Item it2) {
    return (it1.d > it2.d);
}

void Solver::bb() {
    std::vector<int> solcurr(items.size(), 0);
    std::sort(items.begin(), items.end(), compare);
    fbranch(0, 0, 0, solcurr);
}

void Solver::fbranch(int l, int val, int w, std::vector<int>& solcurr) {
    if (w <= cap && val > bestv) {
        bestv = val;
        best = solcurr;
    }
    if (l == items.size() || w >= cap) {
        return;
    }
    if ((double)val + (cap - w) * items[l].d <= bestv) {
        return;
    }

    solcurr[l] = 1;
    fbranch(l + 1, val + items[l].val, w + items[l].w, solcurr);
    solcurr[l] = 0;
    fbranch(l + 1, val, w, solcurr);
}

void Solver::printsol() {
    int totalw = 0;
    for (int i = 0; i < items.size(); ++i) {
        if (best[i] == 1) {
            totalw += items[i].w;
        }
    }
    int fr = cap - totalw;
    std::cout << bestv << " " << fr << std::endl;
    for (int i = 0; i < items.size(); ++i) {
        std::cout << best[i] << " ";
    }
    std::cout << std::endl;
}
