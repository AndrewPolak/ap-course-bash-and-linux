#Save as: day3_ex3_create_edit.sh
#!/usr/bin/env bash

# 1. Create a file named story.txt
# 2. Add two lines of content (using echo and redirection or a here-doc)
# 3. Append a third line
# 4. Display the contents with cat

# TODO: Implement your script here.

touch story.txt
echo -e "This is line 1\nAnd this is line 2!" > story.txt
echo "This is line 3" >> story.txt
cat story.txt
