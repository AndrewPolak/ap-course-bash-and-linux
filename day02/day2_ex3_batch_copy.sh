# Save as: day2_ex3_batch_copy.sh
#!/usr/bin/env bash

# 1. Create 'logs_source' folder and create the following files inside it:
#    app1.log, app2.log, server1.log, notes.txt, report.pdf
# 2. Create 'logs_backup'
# 3. Copy only the .log files from logs_source to logs_backup using a wildcard
# 4. List contents of logs_backup to confirm .log files are there

# TODO: Implement using mkdir, touch, cp, ls

path_src="logs_source"
mkdir -p $path_src
cd $path_src
touch app{1,2}.log server1.log notes.txt report.pdf
cd -
path_backup="logs_backup"
mkdir -p $path_backup
cp $path_src/*.log $path_backup
ls $path_backup
