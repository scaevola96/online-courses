read = 'dataset_24465_4.txt'
write = 'write.txt'
with open(read) as r, open(write, 'w') as w:
    for line in reversed(list(r)):

        w.write(line)