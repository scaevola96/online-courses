# put your python code here
s, t = map(str, input().split())
count = 0
for i in range(len(s)):
    if s[i:].startswith(t): count += 1
print(count)
