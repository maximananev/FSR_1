#include <iostream>
#include <vector>
#include "solver.h"
#include "parser.h"

int main() {
    std::string inputFileName = "input.txt";

    std::vector<Item> items = Parser::parseItems(inputFileName);

    int capacity = items[0].weight;
    items.erase(items.begin());

    Solver::knapsack(capacity, items);

    return 0;
}
