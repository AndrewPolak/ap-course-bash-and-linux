# Save as: day1_ex4_bash_vs_dash_questions.sh
#!/usr/bin/env bash

# This script will ask 2 questions about Bash vs. Dash.
# 1. Which shell is typically smaller and faster?
echo "Which shell is typically smaller and faster: bash or dash?"
read answer
if [ "$answer" = "dash" ]; then
	echo "Correct! Dash is often used for its speed and small size"
else
	echo "Incorrect!"
fi

# 2. Which shell has more built-in advanced features?
echo "Which shell has more built-in advanced features: bash or dash?"
read answer
if [ "$answer" = "bash" ]; then
	echo "Correct! Bash has many extended scripting features"
else
	echo "Incorrect!"
fi

# We'll compare the user's input and give feedback.

# TODO: Implement the questions using 'echo' prompts and 'read' for input.
