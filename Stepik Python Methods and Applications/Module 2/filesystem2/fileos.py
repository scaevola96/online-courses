import os
import os.path

with open('filenames.txt', "w") as rw:
        for current_dir, dirs, files in os.walk("main"):
            if list(filter(lambda x: x.endswith('.py'), files)):
                rw.write(current_dir.replace('\\', '/') + "\n")

with open('filenames.txt', 'r') as r:
    lines = r.readlines()
    print(len(lines))
    line = 0