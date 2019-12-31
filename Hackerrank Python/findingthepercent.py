if __name__ == '__main__':
    import statistics as st
    n = int(input())
    student_marks = {}
    for _ in range(n):
        name, *line = input().split()
        scores = list(map(float, line))
        student_marks[name] = scores
    query_name = input()
print("{0:.2f}".format(st.mean(student_marks[query_name])))
