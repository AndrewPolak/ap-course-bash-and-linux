#!/usr/bin/env bash

# 1. Create a file 'demo.txt'
# 2. Print ownership with ls -l
# 3. Use sudo chown to change the file's owner
# 4. Print ownership again
# 5. (Optional) change user and group, e.g., newuser:newgroup

# NOTE: This exercise may require sudo privileges. If you don't have them,
#       you can still demonstrate the commands (they might fail).

# TODO: Implement, but watch for potential permissions issues

touch demo.txt
ls -l
sudo chown newuser demo.txt
ls -l
