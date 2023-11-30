class Graph:
    def __init__(self):
        self.graph = {}

    def add_edge(self, u, v):
        if u not in self.graph:
            self.graph[u] = []
        self.graph[u].append(v)

def dfs(graph, start, visited):
    if start not in visited:
        print(start, end=' ')
        visited.add(start)
        if start in graph:
            for neighbor in graph[start]:
                dfs(graph, neighbor, visited)
g = Graph()
g.add_edge(0, 1)
g.add_edge(0, 2)
g.add_edge(1, 3)
print("DFS starting from vertex 0:")
dfs_visited = set()
dfs(g.graph, 0, dfs_visited)

