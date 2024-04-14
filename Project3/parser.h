#ifndef PARSER_H
#define PARSER_H

#include "graph.h"
#include <string>

class Parser {
public:
    static Graph parse_Input(const std::string& filename);
};

#endif