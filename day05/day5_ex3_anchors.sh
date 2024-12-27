# Save as: day5_ex3_anchors.sh
#!/usr/bin/env bash

# 1. Add lines to sample_data.txt that start with "Hello" or end with "Bye".
# 2. grep "^Hello" to match lines starting with "Hello"
# 3. grep "Bye$" to match lines ending with "Bye"
# 4. Optionally use ^H.*o$ for lines that start with H and end with o.

# TODO: Implement your anchor-based searches here.

./generate_sample_data.sh

echo "grep \"^Hello\""
grep "^Hello" sample_data.txt

echo "grep \"Bye$\"" 
grep "Bye$" sample_data.txt

echo "grep \"^H.*o$\""
grep "^H.*o$" sample_data.txt

