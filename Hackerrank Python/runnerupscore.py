n = int(input())
arr = map(int, input().split())
arr = sorted(set(arr))
arr.remove(max(arr))
print(arr[-1])