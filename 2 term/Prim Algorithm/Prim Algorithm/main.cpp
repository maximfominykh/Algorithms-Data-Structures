//
//  Дан неориентированный связный граф. Требуется найти вес минимального
//  остовного дерева в этом графе.
//  Вариант 1. С помощью алгоритма Прима.
//

#include <iostream>
#include <vector>
#include <set>

using namespace std;

const int N = 100000000;

class Graph{
public:
    void ReadGraph();
    void Prim();
    
private:
    int n, m;//Vertexes and edges
    vector<vector<pair<int, int> > > g;
    
};

void Graph::ReadGraph() {
    
    cin >> n >> m;
    g = vector<vector<pair<int, int> > >(n + 1);
    
    for (int i = 0; i < m; i++) {
        int a, b, len;
        cin >> a >> b >> len;
        g[a].push_back(make_pair(b, len));
        g[b].push_back(make_pair(a, len));
    }
}

void Graph::Prim() {
    
    vector<int> min(n + 1, N);
    set<pair<int, int>> unused_verts;
    set<int> used;
    unused_verts.insert(make_pair(0, 1));
    min[1] = 0;
    int sum = 0;
    
    for (int i = 0; i < n; i++) {
        if (unused_verts.empty()) {
            break;
        }
        // Берем вершину с минимальным ребром
        int v = unused_verts.begin()->second;
        unused_verts.erase(unused_verts.begin());
        used.insert(v);
        
        sum += min[v];
        
        // Обновляем минимальное растояние до каждой вершины
        
        for (int to = 0; to < g[v].size(); to++) {
            if (g[v][to].second < min[g[v][to].first] && used.count(g[v][to].first) == 0) {
                unused_verts.erase(make_pair(min[g[v][to].first], g[v][to].first));
                min[g[v][to].first] = g[v][to].second;
                unused_verts.insert(make_pair(min[g[v][to].first], g[v][to].first));
            }
        }
    }
  
    cout << sum;
}

int main() {
    Graph graph;
    graph.ReadGraph();
    graph.Prim();
    
    return 0;
}

