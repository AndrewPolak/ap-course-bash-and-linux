# Save as: day5_ex1_intro_regex.sh
#!/usr/bin/env bash

# 1. Create sample_data.txt with lines containing various words like "test", "taste", "last", "guest", etc.
# 2. Use grep to find lines that contain "st"
# 3. Compare grep vs grep -E usage
# 4. Print matching lines

# TODO: Implement the above steps, showing your commands and results

grep "st" sample_data.txt
echo ""
grep -E "st" sample_data.txt

