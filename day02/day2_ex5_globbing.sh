#!/usr/bin/env bash

# 1. Create a folder 'globbing_demo'
# 2. Create these files inside it: fileA.txt, fileB.txt, fileC.txt, file1.txt, file2.txt, file3.txt
# 3. List files matching file?.txt
# 4. List files matching file[AC1].txt
# 5. (Optional) Move or copy matched files to a subfolder

# TODO: Implement the steps and print the results to the terminal

mkdir -p globbing_demo
cd globbing_demo
touch fileA.txt fileB.txt fileC.txt file1.txt file2.txt file3.txt

ls file?.txt
ls file[AC1].txt

