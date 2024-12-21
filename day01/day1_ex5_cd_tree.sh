# Save as: day1_ex5_cd_tree.sh
#!/usr/bin/env bash

# 1. Prompt the user for a directory path.
echo "Enter a directory path: "
read dir_path

# 2. cd into that directory and list its contents.
if [ -d "$dir_path" ]; then
	cd $dir_path
	pwd
else
	exit 0
fi

# 3. cd into a subdirectory and print the working directory.
# 4. Use 'cd -' to return to the original path.
cd -
# 5. Print the working directory again.
pwd

# TODO: Implement the logic using read, cd, pwd, and ls.
