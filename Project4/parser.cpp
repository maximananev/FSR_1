#include "parser.h"
#include <iostream>
#include <cstdlib>

std::pair<int, std::vector<std::pair<int, int>>> Parser::in(const std::string& filename) {
    std::ifstream file(filename);
    if (!file.is_open()) {
        std::cerr << "Error: Unable to open file " << filename << std::endl;
        exit(EXIT_FAILURE);
    }

    int n, k;
    file >> n >> k;
    std::vector<std::pair<int, int>> items;
    for (int i = 0; i < n; ++i) {
        int v, w;
        file >> v >> w;
        items.push_back(std::make_pair(v, w));
    }
    file.close();
    return std::make_pair(k, items);
}
