#!/usr/bin/env bash

# 1. Create a directory 'day2_practice'
# 2. Inside 'day2_practice', create three files:
#    file1.txt, file2.txt, and notes.log
# 3. List the contents of 'day2_practice' (long format) to verify

# TODO: Implement using mkdir, touch, ls

dir_name="day2_practice"

mkdir -p $dir_name

cd $dir_name

touch file1.txt file2.txt notes.log

ls -l
