#include <iostream>
#include <vector>
#include <queue>
#include <algorithm>

#define INF 1e9

using namespace std;

int N, M, start, dest;

int map[1001][1001] = { 0 };
int d[1001] = {0};

void init() {
    cin >> N >> M;

    fill(d, d+1001, INF);
    for(int i = 1; i <= N; i++) {
        for(int j = 1; j <= N; j++) map[i][j] = INF;
    }

    int from, to, val;
    for(int i = 0; i < M; i++) {
        cin >> from >> to >> val;
        if( map[from][to] > val ) {
            map[from][to] = val;
        }
    }

    cin >> start >> dest;
}

struct cmp{
    bool operator() (pair<int,int> a, pair<int,int> b) {
        return a.first > b.first;
    }
};
void dijstra() {
    priority_queue<pair<int, int>, vector<pair<int,int>>, cmp> pq;
    pq.push({start,0});
    d[start] = 0;

    while( !pq.empty() ) {
        int cur = pq.top().first;
        int curDist = pq.top().second;
        pq.pop();

        if( d[cur] < curDist ) continue;
        for(int i = 1; i <= N; i++) {
            if( map[cur][i] == INF ) continue;
            int next = i;
            int nextDist = map[cur][i];
            int newDistance = d[cur] + nextDist;
            if( d[next] > newDistance ) {
                d[next] = newDistance;
                pq.push({next, newDistance});
            }
        }
    }
}
int main() {
    init();
    dijstra();
    cout << d[dest] << endl;
    return 0;
}
