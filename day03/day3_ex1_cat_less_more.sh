# Save as: day3_ex1_cat_less_more.sh
#!/usr/bin/env bash

# 1. Create a file 'example.txt' with at least 10 lines of text.
#    You may automate this (e.g., using echo or a here-document).
# 2. Use cat to display it.
# 3. Use less to scroll through it.
# 4. Use more to view it as well.

# Note: Actual interactive scrolling with 'less' or 'more' won't appear
#       in the script output, but demonstrate you can run them.

# TODO: Implement file creation, then commands to view it.

echo -e "zero\none\ntwo\nthree\nfour\nfive\nsix\nseven\neight\nnine\n" > example.txt
cat example.txt
less example.txt
more example.txt
