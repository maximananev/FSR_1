#include <iostream>
#include <fstream>
#include <vector>
#include <algorithm>

using namespace std;

class Graph {
private:
    int V;
    vector<vector<int>> adj;

public:
    Graph(int V) : V(V) {
        adj.resize(V);
    }

    void add(int u, int v) {
        adj[u].push_back(v);
        adj[v].push_back(u);
    }

    const vector<int>& getadj(int u) const {
        return adj[u];
    }

    int getvc() const {
        return V;
    }
};

class Parser {
public:
    static Graph parse_Input(const string& filename) {
        ifstream file(filename);
        if (!file.is_open()) {
            cout << "Ошибка открытия файла " << filename << endl;
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
};

class Solver {
private:
    const Graph& graph;

public:
    Solver(const Graph& graph) : graph(graph) {}

    void fcolor() const {
        int V = graph.getvc();
        vector<int> res(V, -1);
        vector<bool> av(V, true);
        
        res[0] = 0;
        
        int u;
        
        for (u = 1; u < V; u++) {
            const vector<int>& adj = graph.getadj(u);
            
            for (int v : adj) {
                if (res[v] != -1) {
                    av[res[v]] = false;
                }
            }
            
            int q;
            for (q = 0; q < V; q++) {
                if (av[q]) {
                    res[u] = q;
                    break;
                }
            }

            for (int v : adj) {
                if (res[v] != -1) {
                    av[res[v]] = true;
                }
            }
        }

        for (u = 0; u < V; u++) {
            cout << "Vertex " << u << " Color " << res[u] << endl;
        }
    }
};

int main() {
    Graph graph = Parser::parse_Input("input.txt");
    Solver solver(graph);
    solver.fcolor();

    return 0;
}
