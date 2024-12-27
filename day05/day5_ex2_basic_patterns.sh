# Save as: day5_ex2_basic_patterns.sh
#!/usr/bin/env bash

# 1. Append to sample_data.txt lines like: cat, cut, c_t, cbt, etc.
# 2. Use grep (or grep -E) with c.t to see which lines match
# 3. (Optional) Try c.*t in extended mode to see more matches

# TODO: Demonstrate your commands and output.

echo "BRE mode:"
grep "c.t" sample_data.txt
echo "Extended mode:"
grep -E "c.t" sample_data.txt
echo "Extended mode with \"c.*t\":"
grep -E "c.*t" sample_data.txt

