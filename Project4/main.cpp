#include "solver.h"
#include "parser.h"
#include <iostream>
#include <vector>

int main() {
    std::pair<int, std::vector<std::pair<int, int>>> data = Parser::in("input.txt");
    int cap = data.first;
    std::vector<std::pair<int, int>> items = data.second;

    Solver solver(cap);
    for (int i = 0; i < items.size(); ++i) {
        solver.addit(items[i].first, items[i].second);
    }
    solver.bb();
    solver.printsol();
    return 0;
}
