# Save as: day2_ex2_organize_directories.sh
#!/usr/bin/env bash

# 1. Create a nested directory 'projects/2024/app/config'
# 2. cd into 'config' and print the working directory
# 3. Return to your home or original directory
# 4. Remove 'projects' folder (with everything inside) in one command

# TODO: Implement using mkdir -p, cd, pwd, and rm -r

rel_path="projects/2024/app/config"

mkdir -p $rel_path
cd $rel_path || exit
pwd
cd ~ || exit
rm -r projects
