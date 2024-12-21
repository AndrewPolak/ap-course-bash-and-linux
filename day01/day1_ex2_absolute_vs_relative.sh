# Save as: day1_ex2_absolute_vs_relative.sh
#!/usr/bin/env bash

# 1. Print your home directory path (i.e., your working directory if you start here).
cd
pwd
# 2. Use an absolute path to go to root (/), then print the directory to confirm.
cd /
pwd
# 3. Return to your home directory using relative paths (..), then print to confirm.
# cd /home/andrew
cd home/$USER
pwd

# TODO: Fill in the commands below
:
