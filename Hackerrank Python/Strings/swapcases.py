def swap_case(s):
    return "".join(list(map(lambda x: x.upper() if x.islower() else x.lower(), s)))

if __name__ == '__main__':
    s = input()
    result = swap_case(s)
    print(result)