#!/usr/bin/env bash

# 1. Create a folder 'rename_me'
# 2. Inside it, create data_1.txt, data_2.txt, info_1.txt, info_2.txt
# 3. Move (mv) any file starting with 'data_' to a subfolder 'data_archive'
# 4. Confirm that only info_*.txt remain in 'rename_me'

# TODO: Implement using mkdir, touch, mv, and appropriate wildcard

mkdir -p rename_me
cd rename_me
touch data_1.txt data_2.txt info_1.txt info_2.txt

mkdir -p data_archive
mv data_*.* data_archive

ls info*

