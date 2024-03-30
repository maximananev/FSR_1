#include "solver.h"
#include <iostream>
#include <algorithm>

void Solver::knapsack(int capacity, const std::vector<Item>& items) {
    int n = items.size();
    std::vector<std::vector<int>> dp(n + 1, std::vector<int>(capacity + 1, 0));

    int totalWeight = 0;

    for (int i = 1; i <= n; ++i) {
        for (int w = 1; w <= capacity; ++w) {
            if (items[i - 1].weight <= w) {
                int take = dp[i - 1][w - items[i - 1].weight] + items[i - 1].value;
                int not_take = dp[i - 1][w];
                dp[i][w] = std::max(take, not_take);
            } else {
                dp[i][w] = dp[i - 1][w];
            }
        }
    }

    int obj = dp[n][capacity];
    std::cout << obj;

    std::vector<int> taken_items(n, 0);
    int remaining_capacity = capacity;
    for (int i = n; i > 0 && obj > 0; --i) {
        if (obj != dp[i - 1][remaining_capacity]) {
            taken_items[i - 1] = 1;
            obj -= items[i - 1].value;
            totalWeight += items[i - 1].weight;
            remaining_capacity -= items[i - 1].weight;
        }
    }

    std::cout << " " << capacity - totalWeight << std::endl;

    for (int i = 0; i < n; ++i) {
        std::cout << taken_items[i] << " ";
    }
}
