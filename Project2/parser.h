#ifndef PARSER_H
#define PARSER_H

#include <vector>
#include "item.h"
#include <string>

struct Parser {
    static std::vector<Item> parseItems(const std::string& fileName);
};

#endif // PARSER_H
