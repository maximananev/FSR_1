#include <iostream>
#include <fstream>
#include <vector>
#include <algorithm>

using namespace std;

struct Item {
    int value;
    int weight;
};

struct Solver {
    static void knapsack(int capacity, const vector<Item>& items) {
        int n = items.size();
        vector<vector<int>> dp(n + 1, vector<int>(capacity + 1, 0));
    
        int totalWeight = 0;
    
        for (int i = 1; i <= n; ++i) {
            for (int w = 1; w <= capacity; ++w) {
                if (items[i - 1].weight <= w) {
                    int take = dp[i - 1][w - items[i - 1].weight] + items[i - 1].value;
                    int not_take = dp[i - 1][w];
                    dp[i][w] = max(take, not_take);
                } else {
                    dp[i][w] = dp[i - 1][w];
                }
            }
        }
    
        int obj = dp[n][capacity];
        cout << obj;
    
        vector<int> taken_items(n, 0);
        int remaining_capacity = capacity;
        for (int i = n; i > 0 && obj > 0; --i) {
            if (obj != dp[i - 1][remaining_capacity]) {
                taken_items[i - 1] = 1;
                obj -= items[i - 1].value;
                totalWeight += items[i - 1].weight;
                remaining_capacity -= items[i - 1].weight;
            }
        }
    
        cout << " " << capacity - totalWeight << endl;
    
        for (int i = 0; i < n; ++i) {
            cout << taken_items[i] << " ";
        }
    }

};

struct Parser {
    static vector<Item> parseItems(const string& fileName) {
        vector<Item> items;
        ifstream inputFile(fileName);
        if (!inputFile.is_open()) {
            cout << "Ошибка открытия файла " << fileName << endl;
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
};

int main() {
    string inputFileName = "input.txt";

    vector<Item> items = Parser::parseItems(inputFileName);

    int capacity = items[0].weight;
    items.erase(items.begin());

    Solver::knapsack(capacity, items);

    return 0;
}
