s = str(input())
a = str(input())
b = str(input())
n = 0
while a in s:

    s = s.replace(a, b)
    n += 1
    if n >= 1000  or  a in b and a in s:
        print("Impossible")
        break

else:
    print(n)
