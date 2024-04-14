#include "graph.h"
#include "parser.h"
#include "solver.h"

int main() {
    Graph graph = Parser::parse_Input("input.txt");
    Solver solver(graph);
    solver.fcolor();

    return 0;
}
