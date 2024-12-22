#!/usr/bin/env bash

# 1. Create a file 'script.sh'
# 2. Grant user (owner) execute permission (u+x)
# 3. Remove write permission for others (o-w)
# 4. Print updated permissions with ls -l
# 5. (Optional) Use chmod 755 script.sh to confirm numeric usage

# TODO: Implement using touch, chmod, ls

touch script.sh
chmod u+x script.sh
chmod o-w script.sh
ls -l script.sh

chmod 755 script.sh
ls -l script.sh
