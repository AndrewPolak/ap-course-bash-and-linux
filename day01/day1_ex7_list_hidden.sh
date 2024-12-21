# Save as: day1_ex7_list_hidden.sh
#!/usr/bin/env bash

# 1. Print current directory
pwd
# 2. List hidden files/folders here
ls -a
# 3. Prompt the user for another directory, then list hidden files there
echo "Enter a directory: "
read dir_name
if [ -d "$dir_name" ]; then
	ls -a1 $dir_name
fi
# 4. (Optional) also show a long listing format
ls -al

# TODO: Implement your solution here.
