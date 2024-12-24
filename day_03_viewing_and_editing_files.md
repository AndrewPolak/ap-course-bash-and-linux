```bash
# Run this command to create all required files for Day 3:
touch day3_ex1_cat_less_more.sh day3_ex1_cat_less_more_sol.sh day3_ex1_cat_less_more_test.py \
      day3_ex2_head_tail.sh day3_ex2_head_tail_sol.sh day3_ex2_head_tail_test.py \
      day3_ex3_create_edit.sh day3_ex3_create_edit_sol.sh day3_ex3_create_edit_test.py \
      day3_ex4_nano_vi_demo.sh day3_ex4_nano_vi_demo_sol.sh day3_ex4_nano_vi_demo_test.py \
      day3_ex5_text_redirection.sh day3_ex5_text_redirection_sol.sh day3_ex5_text_redirection_test.py \
      day3_ex6_scroll_large_file.sh day3_ex6_scroll_large_file_sol.sh day3_ex6_scroll_large_file_test.py \
      day3_ex7_log_filtering.sh day3_ex7_log_filtering_sol.sh day3_ex7_log_filtering_test.py
```

---

# Day 3: Viewing and Editing Files

## Detailed Explanations

### 1. Command-Line Tools for Viewing Files

1. **`cat` (Concatenate)**  
   - **Usage**:  
     ```bash
     cat filename
     ```  
   - **Purpose**: Print file contents to standard output (the screen).  
   - **Key Points**:  
     - You can also combine multiple files: `cat file1 file2`.  
     - Using `>` or `>>` redirection can create or append to files.

2. **`less`**  
   - **Usage**:  
     ```bash
     less filename
     ```  
   - **Purpose**: View file contents in a scrollable interface.  
   - **Navigation**:  
     - Press **Space** to go forward one screen.  
     - Press **b** to go back one screen.  
     - Use **Arrow keys** or **Page Up/Down** to navigate.  
     - Press **q** to quit.  
   - **Why `less` over `cat`?**  
     - For large files, `cat` floods your terminal. `less` is more interactive.

3. **`more`**  
   - **Usage**:  
     ```bash
     more filename
     ```  
   - **Purpose**: Like `less`, but generally less feature-rich.  
   - **Key Points**:  
     - Similar navigation keys, but can’t scroll backward on some systems.  
   - **Modern Usage**:  
     - `less` is often preferred, but `more` is still common on many systems.

4. **`head`**  
   - **Usage**:  
     ```bash
     head filename
     head -n 5 filename
     ```  
   - **Purpose**: Print the first 10 lines of a file by default, or `n` lines if specified.  
   - **Example**:  
     ```bash
     head -n 3 data.txt
     ```
     Shows the first 3 lines of `data.txt`.

5. **`tail`**  
   - **Usage**:  
     ```bash
     tail filename
     tail -n 5 filename
     tail -f logfile
     ```  
   - **Purpose**: Print the last 10 lines of a file by default, or `n` lines if specified.  
   - **`-f` (follow)**:  
     - Continuously monitor a file for new content (commonly used for log files).  

---

### 2. Introduction to Text Editors: `nano` and `vi`

1. **`nano`**  
   - **Purpose**: A user-friendly, straightforward text editor that runs in the terminal.  
   - **Basic Usage**:  
     ```bash
     nano filename
     ```  
   - **Common Shortcuts**:  
     - **Ctrl+O**: Save the current file.  
     - **Ctrl+X**: Exit.  
     - **Ctrl+K**: Cut the current line.  
     - **Ctrl+U**: Uncut (paste) the last cut text.  

2. **`vi` (or `vim`)**  
   - **Purpose**: A powerful, modal text editor.  
   - **Modes**:  
     - **Command mode** (default): Press `i` to enter Insert mode.  
     - **Insert mode**: Type to insert text. Press `Esc` to return to command mode.  
   - **Basic Commands** in Command Mode:  
     - `:w` to save (write) the file.  
     - `:q` to quit.  
     - `:wq` (save and quit).  
     - `:q!` (quit without saving).  
   - **Why `vi`?**  
     - Available on almost all Unix-like systems by default.  
     - Very powerful with advanced features, but a steeper learning curve.

---

### 3. Basic File Content Manipulation

1. **Redirecting Output**  
   - `>` overwrites a file with command output; `>>` appends to it.  
   - Example:  
     ```bash
     cat file1 > combined.txt
     cat file2 >> combined.txt
     ```
     Now `combined.txt` contains file1’s contents, then file2 appended.

2. **Editing on the Fly**  
   - You might combine commands (like `echo "New line" >> file.txt`) to quickly add lines to a file.  
   - For more complex editing, you’d typically jump into an editor.

3. **Common Use Cases**  
   - Quickly creating new files:  
     ```bash
     echo "Hello world" > newfile.txt
     ```  
   - Appending logs or data:  
     ```bash
     ls -l >> file_listing.log
     ```

For more details:

- [GNU `coreutils` manual](https://www.gnu.org/software/coreutils/manual/coreutils.html) covers `head`, `tail`, etc.  
- [GNU nano manual](https://www.nano-editor.org/dist/latest/nano.html)  
- [Vim documentation](https://www.vim.org/docs.php)

---

## Exercises

Below are 7 exercises to strengthen your knowledge of viewing and editing files.

---

### Exercise 1: Explore Files with `cat`, `less`, `more`

**Goal**: Practice quickly viewing files in different ways.

**Task**  

1. Create a file named `example.txt` with at least 10 lines of text (you can fill it with random or placeholder text).  
2. Use `cat` to display `example.txt` in your terminal.  
3. View the same file using `less`. Scroll through it, then quit.  
4. View it using `more`. Observe any differences.  

**Starter Code**  
```bash
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
```

---

### Exercise 2: Mastering `head` and `tail`

**Goal**: Learn to selectively view beginnings and endings of files.

**Task**  

1. Reuse (or create another) file with at least 20 lines. Name it `longfile.txt`.  
2. Display the first 5 lines using `head -n 5`.  
3. Display the last 7 lines using `tail -n 7`.  
4. Show how you could continuously monitor the last lines of `longfile.txt` (hint: `tail -f`), though the script might not demonstrate actual live output.  

**Starter Code**  
```bash
# Save as: day3_ex2_head_tail.sh
#!/usr/bin/env bash

# 1. Create or reuse a file 'longfile.txt' with at least 20 lines.
# 2. Show the first 5 lines using head -n 5
# 3. Show the last 7 lines using tail -n 7
# 4. (Optional) Demonstrate tail -f usage

# TODO: Implement the steps here.
```

---

### Exercise 3: Create and Edit a File In-script

**Goal**: Practice basic file creation and inline content manipulation.

**Task**  

1. In your script, create a file named `story.txt`.  
2. Add at least two lines of text to `story.txt` using either echo redirection or a here-document.  
3. Append a third line to `story.txt`.  
4. Display the contents of `story.txt` using `cat`.  

**Starter Code**  
```bash
# Save as: day3_ex3_create_edit.sh
#!/usr/bin/env bash

# 1. Create a file named story.txt
# 2. Add two lines of content (using echo and redirection or a here-doc)
# 3. Append a third line
# 4. Display the contents with cat

# TODO: Implement your script here.
```

---

### Exercise 4: Quick Demo of `nano` and `vi`

**Goal**: Familiarize yourself with interactive editors in a script context (though truly interactive sessions won’t show in script output).

**Task**  

1. Print instructions for the user on how to open a file (e.g., `notes.txt`) in `nano` or `vi`.  
2. (Optional) Prompt the user to open `nano notes.txt` or `vi notes.txt` in a separate terminal to add some lines, then save/exit.  
3. The script should then confirm the file’s contents with `cat`.  

**Starter Code**  
```bash
# Save as: day3_ex4_nano_vi_demo.sh
#!/usr/bin/env bash

# 1. Print instructions for the user on how to open 'notes.txt' in nano or vi.
# 2. Optionally prompt them to do so in a separate terminal.
# 3. Then display the resulting contents with cat.

# NOTE: Since nano/vi are interactive, the script won't show the editing session itself.

# TODO: Provide instructions and demonstrate final content check with cat.
```

---

### Exercise 5: Text Redirection and Creation

**Goal**: Practice creating multiple files using redirection techniques.

**Task**  

1. Create a file called `logs.txt` containing the output of `ls -l` (using `>`).  
2. Append the output of `date` to `logs.txt` (using `>>`).  
3. Create a file called `env_variables.txt` containing the environment variables (e.g., using `env` command).  
4. Append a custom message (like “-- END OF FILE --”) to `env_variables.txt`.

**Starter Code**  
```bash
# Save as: day3_ex5_text_redirection.sh
#!/usr/bin/env bash

# 1. Create logs.txt with the output of ls -l
# 2. Append the output of date to logs.txt
# 3. Create env_variables.txt with the output of env
# 4. Append a custom message to env_variables.txt

# TODO: Implement the steps.
```

---

### Exercise 6: Scroll through a Large File

**Goal**: Demonstrate how to handle large files interactively.

**Task**  

1. Generate a large text file. For example, replicate 50 lines repeatedly to create a file of at least 1,000 lines (e.g., `bigfile.txt`).  
2. Use `less` to scroll through `bigfile.txt`.  
3. (Optional) Pipe `bigfile.txt` into `more` to see how it differs: `cat bigfile.txt | more`.  

**Starter Code**  
```bash
# Save as: day3_ex6_scroll_large_file.sh
#!/usr/bin/env bash

# 1. Generate a large text file with at least 1,000 lines (bigfile.txt).
#    You can do this by replicating lines in a loop, for example.
# 2. Use 'less' to view it (the script can demonstrate the command).
# 3. (Optional) cat bigfile.txt | more

# TODO: Implement your solution.
```

---

### Exercise 7: Log Filtering with `tail`

**Goal**: Show how to watch logs in real time.

**Task**  

1. Simulate a log file named `application.log` by appending random lines in a loop (optional for demonstration).  
2. Demonstrate how to use `tail -f application.log` to follow the log’s growth.  
3. (Optional) Provide a short loop in the script that appends lines to `application.log` every second, so the user can see how `tail -f` displays new lines in real-time.

**Starter Code**  
```bash
# Save as: day3_ex7_log_filtering.sh
#!/usr/bin/env bash

# 1. Create or simulate a log file 'application.log'.
# 2. Demonstrate tail -f usage to follow new lines.
# 3. (Optional) Use a loop to append lines every second or so for a quick test.

# NOTE: The real-time nature won't fully appear in script output,
#       but you can demonstrate the commands.

# TODO: Implement your demonstration steps here.
```

---

## Reference Solutions

Below are reference solutions for each Day 3 exercise. Review them only after you’ve attempted the exercises yourself.

---

### Exercise 1 Reference Solution

```bash
# Save as: day3_ex1_cat_less_more_sol.sh
#!/usr/bin/env bash

# 1. Create example.txt with 10 lines
cat <<EOF > example.txt
Line1
Line2
Line3
Line4
Line5
Line6
Line7
Line8
Line9
Line10
EOF

# 2. Use cat
echo "Showing example.txt with cat:"
cat example.txt

# 3. Use less
echo "Use 'less example.txt' interactively (not shown in script output)."

# 4. Use more
echo "Use 'more example.txt' interactively (not shown in script output)."
```

---

### Exercise 2 Reference Solution

```bash
# Save as: day3_ex2_head_tail_sol.sh
#!/usr/bin/env bash

# 1. Create or reuse a file with at least 20 lines
cat <<EOF > longfile.txt
Line1
Line2
Line3
Line4
Line5
Line6
Line7
Line8
Line9
Line10
Line11
Line12
Line13
Line14
Line15
Line16
Line17
Line18
Line19
Line20
EOF

# 2. First 5 lines
echo "First 5 lines:"
head -n 5 longfile.txt

# 3. Last 7 lines
echo "Last 7 lines:"
tail -n 7 longfile.txt

# 4. tail -f demonstration
echo "You could run 'tail -f longfile.txt' to monitor changes in real time (if the file were being updated)."
```

---

### Exercise 3 Reference Solution

```bash
# Save as: day3_ex3_create_edit_sol.sh
#!/usr/bin/env bash

# 1. Create story.txt
# 2. Add two lines
echo "Once upon a time," > story.txt
echo "there was a magical script." >> story.txt

# 3. Append a third line
echo "It automated tasks across the land." >> story.txt

# 4. Display with cat
cat story.txt
```

---

### Exercise 4 Reference Solution

```bash
# Save as: day3_ex4_nano_vi_demo_sol.sh
#!/usr/bin/env bash

echo "To open and edit 'notes.txt' in nano, type:"
echo "    nano notes.txt"
echo ""
echo "To do the same in vi, type:"
echo "    vi notes.txt"
echo ""
echo "After editing and saving, let's display the contents with cat (if it exists)."

# Create an empty notes.txt if not existing
touch notes.txt

echo "Current contents of notes.txt:"
cat notes.txt
```

---

### Exercise 5 Reference Solution

```bash
# Save as: day3_ex5_text_redirection_sol.sh
#!/usr/bin/env bash

# 1. Create logs.txt from ls -l
ls -l > logs.txt

# 2. Append date
date >> logs.txt

# 3. Create env_variables.txt from env
env > env_variables.txt

# 4. Append custom message
echo "-- END OF FILE --" >> env_variables.txt

echo "logs.txt contents:"
cat logs.txt

echo ""
echo "env_variables.txt contents:"
cat env_variables.txt
```

---

### Exercise 6 Reference Solution

```bash
# Save as: day3_ex6_scroll_large_file_sol.sh
#!/usr/bin/env bash

# 1. Generate a large file
# Let's replicate 50 lines 20 times to get 1000 lines
rm -f bigfile.txt
for i in {1..20}; do
  for j in {1..50}; do
    echo "This is line $j in chunk $i" >> bigfile.txt
  done
done

# 2. Use less
echo "Use 'less bigfile.txt' to scroll through the 1000+ lines."
echo "Optional: cat bigfile.txt | more"
```

---

### Exercise 7 Reference Solution

```bash
# Save as: day3_ex7_log_filtering_sol.sh
#!/usr/bin/env bash

# 1. Create application.log (if not existing)
touch application.log

# 2. Demonstrate tail -f
echo "You can follow this log with: tail -f application.log"

# 3. Optional: append lines in a loop
# (Commented out by default, because it would keep running.)
: '
echo "Appending lines to application.log..."
for i in {1..5}; do
  echo "Log line $i at $(date)" >> application.log
  sleep 1
done
'

echo "Check 'application.log' after running this script and use tail -f."
```

---

## Autotests

Below are Python-based autotest scripts. Given that many Day 3 exercises rely on interactive viewing and editing, these tests will focus on verifying file creation, modification, and final outputs rather than the interactive steps.

---

### Exercise 1 Autotest

```python
# Save as: day3_ex1_cat_less_more_test.py
import subprocess
import os

def run_script(script_path):
    proc = subprocess.run(["bash", script_path], capture_output=True, text=True)
    if proc.returncode != 0:
        raise RuntimeError(f"{script_path} crashed:\n{proc.stderr}")
    return proc.stdout

def test_exercise(student_script, reference_script):
    # Cleanup
    if os.path.exists("example.txt"):
        os.remove("example.txt")

    student_out = run_script(student_script)

    # Check if example.txt is created
    if not os.path.isfile("example.txt"):
        raise AssertionError("Student script did not create 'example.txt'.")

    # Check if example.txt has at least 10 lines
    with open("example.txt", "r") as f:
        lines = f.readlines()
    if len(lines) < 10:
        raise AssertionError("example.txt does not have at least 10 lines.")

    print("day3_ex1_cat_less_more: All tests passed.")

if __name__ == "__main__":
    test_exercise("day3_ex1_cat_less_more.sh", "day3_ex1_cat_less_more_sol.sh")
```

---

### Exercise 2 Autotest

```python
# Save as: day3_ex2_head_tail_test.py
import subprocess
import os

def run_script(script_path):
    proc = subprocess.run(["bash", script_path], capture_output=True, text=True)
    if proc.returncode != 0:
        raise RuntimeError(f"{script_path} crashed:\n{proc.stderr}")
    return proc.stdout

def test_exercise(student_script, reference_script):
    # Cleanup
    if os.path.exists("longfile.txt"):
        os.remove("longfile.txt")

    student_out = run_script(student_script)
    # Check if longfile.txt is created
    if not os.path.isfile("longfile.txt"):
        raise AssertionError("Student script did not create 'longfile.txt'.")

    # Check lines >= 20
    with open("longfile.txt") as f:
        lines = f.readlines()
    if len(lines) < 20:
        raise AssertionError("longfile.txt does not have at least 20 lines.")

    print("day3_ex2_head_tail: All tests passed.")

if __name__ == "__main__":
    test_exercise("day3_ex2_head_tail.sh", "day3_ex2_head_tail_sol.sh")
```

---

### Exercise 3 Autotest

```python
# Save as: day3_ex3_create_edit_test.py
import subprocess
import os

def run_script(script_path):
    proc = subprocess.run(["bash", script_path], capture_output=True, text=True)
    if proc.returncode != 0:
        raise RuntimeError(f"{script_path} error:\n{proc.stderr}")
    return proc.stdout

def test_exercise(student_script, reference_script):
    # Cleanup
    if os.path.isfile("story.txt"):
        os.remove("story.txt")

    student_out = run_script(student_script)

    # Check story.txt existence
    if not os.path.isfile("story.txt"):
        raise AssertionError("Student script did not create 'story.txt'.")

    # Check content lines >= 3
    with open("story.txt", "r") as f:
        lines = f.readlines()
    if len(lines) < 3:
        raise AssertionError("story.txt should contain at least 3 lines.")

    print("day3_ex3_create_edit: All tests passed.")

if __name__ == "__main__":
    test_exercise("day3_ex3_create_edit.sh", "day3_ex3_create_edit_sol.sh")
```

---

### Exercise 4 Autotest

```python
# Save as: day3_ex4_nano_vi_demo_test.py
import subprocess
import os

def run_script(script_path):
    proc = subprocess.run(["bash", script_path], capture_output=True, text=True)
    if proc.returncode != 0:
        raise RuntimeError(f"{script_path} error:\n{proc.stderr}")
    return proc.stdout

def test_exercise(student_script, reference_script):
    # We'll just verify that it runs and references 'notes.txt'.
    student_out = run_script(student_script)
    if "notes.txt" not in student_out:
        raise AssertionError("Student script did not mention 'notes.txt' in the output instructions.")

    print("day3_ex4_nano_vi_demo: All tests passed.")

if __name__ == "__main__":
    test_exercise("day3_ex4_nano_vi_demo.sh", "day3_ex4_nano_vi_demo_sol.sh")
```

---

### Exercise 5 Autotest

```python
# Save as: day3_ex5_text_redirection_test.py
import subprocess
import os

def run_script(script_path):
    proc = subprocess.run(["bash", script_path], capture_output=True, text=True)
    if proc.returncode != 0:
        raise RuntimeError(f"Error running {script_path}:\n{proc.stderr}")
    return proc.stdout

def test_exercise(student_script, reference_script):
    # Cleanup
    for f in ["logs.txt", "env_variables.txt"]:
        if os.path.isfile(f):
            os.remove(f)

    student_out = run_script(student_script)

    # Check logs.txt
    if not os.path.isfile("logs.txt"):
        raise AssertionError("Student script did not create 'logs.txt'.")

    # Check env_variables.txt
    if not os.path.isfile("env_variables.txt"):
        raise AssertionError("Student script did not create 'env_variables.txt'.")

    # Check end-of-file string
    with open("env_variables.txt") as f:
        content = f.read()
    if "-- END OF FILE --" not in content:
        raise AssertionError("env_variables.txt does not contain the '-- END OF FILE --' message.")

    print("day3_ex5_text_redirection: All tests passed.")

if __name__ == "__main__":
    test_exercise("day3_ex5_text_redirection.sh", "day3_ex5_text_redirection_sol.sh")
```

---

### Exercise 6 Autotest

```python
# Save as: day3_ex6_scroll_large_file_test.py
import subprocess
import os

def run_script(script_path):
    proc = subprocess.run(["bash", script_path], capture_output=True, text=True)
    if proc.returncode != 0:
        raise RuntimeError(f"{script_path} error:\n{proc.stderr}")
    return proc.stdout

def test_exercise(student_script, reference_script):
    # Cleanup
    if os.path.isfile("bigfile.txt"):
        os.remove("bigfile.txt")

    student_out = run_script(student_script)

    # Check bigfile.txt
    if not os.path.isfile("bigfile.txt"):
        raise AssertionError("Student script did not create 'bigfile.txt'.")

    with open("bigfile.txt") as f:
        lines = f.readlines()
    if len(lines) < 1000:
        raise AssertionError("bigfile.txt should have at least 1000 lines.")

    print("day3_ex6_scroll_large_file: All tests passed.")

if __name__ == "__main__":
    test_exercise("day3_ex6_scroll_large_file.sh", "day3_ex6_scroll_large_file_sol.sh")
```

---

### Exercise 7 Autotest

```python
# Save as: day3_ex7_log_filtering_test.py
import subprocess
import os
import time

def run_script(script_path):
    proc = subprocess.run(["bash", script_path], capture_output=True, text=True)
    if proc.returncode != 0:
        raise RuntimeError(f"{script_path} crashed:\n{proc.stderr}")
    return proc.stdout

def test_exercise(student_script, reference_script):
    # We'll check that 'application.log' is mentioned or created.
    if os.path.isfile("application.log"):
        os.remove("application.log")

    student_out = run_script(student_script)

    # Check if file is created or at least the script references it
    if not os.path.isfile("application.log"):
        # Some scripts might only 'touch' it if it doesn't exist. Check that it was mentioned.
        if "application.log" not in student_out:
            raise AssertionError("Student script did not mention or create 'application.log'.")
        else:
            # If the script didn't physically create the file, at least it references it.
            pass
    else:
        # If it was created, that's good enough.
        pass

    print("day3_ex7_log_filtering: All tests passed.")

if __name__ == "__main__":
    test_exercise("day3_ex7_log_filtering.sh", "day3_ex7_log_filtering_sol.sh")
```

---

## Final Checklist

1. **Produced detailed, substantive explanations** that go beyond listing commands?  
   - Yes. Covered `cat`, `less`, `more`, `head`, `tail`, text editors (`nano`, `vi`), and file manipulation.

2. **Provided complete explanations for all concepts used in the exercises** (how, why, variations)?  
   - Yes. Discussed how to view files, how to create/modify files, plus references to official docs.

3. **Included 6–7 (or 7–8) exercises** tied closely to the explained material?  
   - Yes. There are 7 exercises covering file viewing and editing approaches.

4. **Starter code included directly in each exercise**?  
   - Yes. Each exercise has a `.sh` file name and a placeholder script.

5. **Provided all additional code files** (reference solutions, autotests) with “Save as” instructions?  
   - Yes. Reference solutions and autotests are separated.

6. **Ensured filenames are consistent and properly named**?  
   - Yes. Used `day3_ex<number>_<description>.sh` (or `.py`) consistently.

7. **Included links to official docs or trusted resources**?  
   - Yes. Provided references to GNU manuals, Vim docs, etc.

8. **Ensured no exercise uses concepts not previously explained**?  
   - Yes. Reading/writing files, `cat`, `less`, `more`, `head`, `tail`, `nano`, `vi` have all been introduced.

9. **Kept all materials for Day 3 self-contained** (explanations → exercises → reference solutions → autotests)?  
   - Yes. Everything needed for Day 3 is in this single package.

Day 3 materials complete!