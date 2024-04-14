#include "parser.h"
#include <iostream>
#include <fstream>

Graph Parser::parse_Input(const std::string& filename) {
    std::ifstream file(filename);
    if (!file.is_open()) {
        std::cout << "Ошибка открытия файла " << filename << std::endl;
    }

    int V, E;
    file >> V >> E;

    Graph graph(V);

    for (int i = 0; i < E; i++) {
        int m, n;
        file >> m >> n;
        graph.add(m, n);
    }

    file.close();

    return graph;
}
