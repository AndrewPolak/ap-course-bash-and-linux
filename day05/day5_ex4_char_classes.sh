# Save as: day5_ex4_char_classes.sh
#!/usr/bin/env bash

# 1. Add lines like dog, dig, dug, dag to sample_data.txt
# 2. Use grep "d[oiu]g" to match specific vowels
# 3. Use grep "d[a-z]g" for a broader range
# 4. Print matches

# TODO: Implement your bracket expression searches here.

./generate_sample_data.sh

grep "d[oiu]g" sample_data.txt

grep "d[a-z]g" sample_data.txt

