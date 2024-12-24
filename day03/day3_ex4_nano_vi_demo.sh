#Save as: day3_ex5_text_redirection.sh
#!/usr/bin/env bash

# 1. Create logs.txt with the output of ls -l
# 2. Append the output of date to logs.txt
# 3. Create env_variables.txt with the output of env
# 4. Append a custom message to env_variables.txt

# TODO: Implement the steps.

ls -l > logs.txt
date >> logs.txt
env > env_variables.txt
echo "- END OF FILE -" >> env_variables.txt
