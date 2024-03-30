#include "parser.h"
#include <fstream>
#include <iostream>

std::vector<Item> Parser::parseItems(const std::string& fileName) {
    std::vector<Item> items;
    std::ifstream inputFile(fileName);
    if (!inputFile.is_open()) {
        std::cout << "Ошибка открытия файла " << fileName << std::endl;
        return items;
    }

    int n, capacity;
    Item item;
    
    inputFile >> item.value >> item.weight;
    items.push_back(item);
    n = item.value;

    for (int i = 0; i < n; ++i) {
        inputFile >> item.value >> item.weight;
        items.push_back(item);
    }

    inputFile.close();
    return items;
}
