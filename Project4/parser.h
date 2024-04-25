#ifndef PARSER_H
#define PARSER_H

#include <string>
#include <fstream>
#include <vector>

class Parser {
public:
    static std::pair<int, std::vector<std::pair<int, int>>> in(const std::string& filename);
};

#endif
