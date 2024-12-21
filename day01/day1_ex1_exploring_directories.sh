# Save as: day1_ex1_exploring_directories.sh
#!/usr/bin/env bash

# 1. Print current working directory
# 2. List files (including hidden) in long format
# 3. Create a new directory called 'test_nav'
# 4. Change to the new directory
# 5. Print new working directory

# TODO: Implement the above steps using the correct commands.

pwd

ls -al

dir_name="test_nav"

mkdir $dir_name
if [ -d "$dir_name" ]; then
	cd "$dir_name" || exit
	echo "Sucessfully chagned to: $(pwd)"
else
	echo "Directory does not exist."
fi

pwd
