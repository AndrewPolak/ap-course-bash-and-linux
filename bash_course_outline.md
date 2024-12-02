# Mastering Bash, Dash, and Linux Command Line Tools

**Course Duration:** 40 Days (1–2 hours per day)

---

## Course Overview

This comprehensive 40-day course is designed to take learners from fundamental concepts to advanced proficiency in Bash and Dash scripting, as well as effective use of essential Linux command-line tools. The curriculum incorporates critical topics such as early error handling, process signals, advanced scripting constructs, script documentation and packaging, integration with popular tools like Docker and Ansible, and version control practices throughout the course. The course includes three mid-course projects and a multi-stage capstone project that integrates all topics into a cohesive, real-world application.

---

## Day-by-Day Schedule

---

### Day 1: Introduction to the Linux Command Line

**Topics:**

- What is a Shell?
- Differences between Bash and Dash
- Navigating the File System (`pwd`, `ls`, `cd`)

**Learning Objectives:**

- Understand the role and importance of the command-line interface (CLI) in Linux
- Differentiate between Bash and Dash shells
- Navigate the Linux file system using basic commands

**Exercises:**

- Use `pwd`, `ls`, and `cd` to explore the file system
- Practice moving between directories using absolute and relative paths

**Resources Provided:**

- PDF guide on basic shell navigation
- Sample directory structure for practice

---

### Day 2: Basic File and Directory Operations

**Topics:**

- File and Directory Operations (`touch`, `mkdir`, `cp`, `mv`, `rm`, `rmdir`)
- Wildcards and Globbing (`*`, `?`, `[]`)
- Introduction to File Permissions (`chmod`, `chown`)

**Learning Objectives:**

- Perform basic file and directory manipulations
- Utilize wildcards for efficient file operations
- Understand basic file permissions

**Exercises:**

- Create, copy, move, and delete files and directories using wildcards
- Change file permissions and ownership

**Resources Provided:**

- Cheat sheet on file operation commands
- Practice files with varying permissions

---

### Day 3: Viewing and Editing Files

**Topics:**

- Viewing Files (`cat`, `less`, `more`, `head`, `tail`)
- Introduction to Text Editors (`nano`, `vi`)
- Basic File Content Manipulation

**Learning Objectives:**

- View and navigate through file content effectively
- Edit files using `nano` and `vi` editors

**Exercises:**

- Use `head` and `tail` to display specific parts of files
- Edit a text file to include new content

**Resources Provided:**

- Guide on using `nano` and `vi`
- Sample text files for editing

---

### Day 4: Introduction to Version Control with Git

**Topics:**

- Basics of Version Control
- Installing and Configuring Git
- Basic Git Commands (`git init`, `add`, `commit`, `status`)

**Learning Objectives:**

- Understand the importance of version control
- Set up Git for personal projects
- Perform basic version control operations

**Exercises:**

- Initialize a Git repository for your practice scripts
- Commit changes to your repository

**Resources Provided:**

- Quick start guide for Git
- Sample `.gitignore` file

---

### Day 5: Regular Expressions Mastery – Part 1

**Topics:**

- Introduction to Regular Expressions (Regex)
- Basic Regex Syntax
- Using Regex with `grep`

**Learning Objectives:**

- Understand the fundamentals of regular expressions
- Apply basic regex patterns to search text

**Exercises:**

- Use `grep` with simple regex patterns to find matches in text files
- Practice matching lines that start or end with specific characters

**Resources Provided:**

- Regex cheat sheet
- Sample log files for searching

---

### Day 6: Essential Command-Line Tools

**Topics:**

- Searching and Filtering Text (`grep`, `find`)
- Sorting and Uniqueness (`sort`, `uniq`)
- Stream Editing (`cut`, `tr`)

**Learning Objectives:**

- Use core command-line tools for text manipulation
- Process and format text data efficiently

**Exercises:**

- Sort a list of items and remove duplicates
- Extract specific fields from a CSV file using `cut`

**Resources Provided:**

- Command reference guide
- Sample datasets

---

### Day 7: Introduction to `awk` and `sed`

**Topics:**

- Basics of `awk` (Pattern Scanning and Processing)
- Basics of `sed` (Stream Editor)
- Simple Text Processing Tasks

**Learning Objectives:**

- Understand the fundamental concepts of `awk` and `sed`
- Perform basic text transformations

**Exercises:**

- Use `awk` to calculate sums and averages from data files
- Use `sed` to perform simple substitutions in text files

**Resources Provided:**

- `awk` and `sed` tutorial materials
- Sample data files

---

### Day 8: Advanced `awk` and `sed` – Part 1

**Topics:**

- Advanced Patterns and Actions in `awk`
- Using `sed` for Complex Substitutions
- Combining `awk` and `sed` in Pipelines

**Learning Objectives:**

- Perform more complex text processing tasks
- Chain commands for efficient data manipulation

**Exercises:**

- Write an `awk` script to process structured data
- Use `sed` to format text in a specific way

**Resources Provided:**

- Advanced examples and exercises
- Solution scripts for reference

---

### Day 9: Introduction to Bash Scripting

**Topics:**

- Bash Script Structure (Shebang `#!`, Comments)
- Variables and Basic Operators
- User Input with `read`

**Learning Objectives:**

- Write simple Bash scripts to automate tasks
- Use variables and perform arithmetic operations in scripts

**Exercises:**

- Create a script that greets the user by name
- Write a calculator script that adds two numbers provided by the user

**Resources Provided:**

- Template scripts
- Reference guide on Bash syntax

---

### **Day 10: Error Handling and Debugging Basics**

**Topics:**

- Error Handling Techniques (`set -e`, `set -u`, `set -o pipefail`)
- Logical Operators (`&&`, `||`)
- Basic Debugging (`echo`, `set -x`)

**Learning Objectives:**

- Implement basic error handling in scripts
- Use debugging techniques to troubleshoot scripts

**Exercises:**

- Modify previous scripts to include error handling
- Debug a provided script with intentional errors

**Resources Provided:**

- Error handling cheat sheet
- Debugging practice scripts

---

### **Day 11: Control Structures in Bash**

**Topics:**

- Conditional Statements (`if`, `then`, `else`, `elif`, `fi`)
- Loops (`for`, `while`, `until`, `break`, `continue`)
- Case Statements (`case`, `esac`)

**Learning Objectives:**

- Implement decision-making and repetition in scripts
- Control the flow of script execution based on conditions

**Exercises:**

- Write a script that checks for the existence of a file
- Develop a script that processes a list of items using loops

**Resources Provided:**

- Control structures reference guide
- Sample scripts for modification

---

### **Day 12: Functions and Advanced Scripting Constructs**

**Topics:**

- Defining and Calling Functions
- Passing Arguments to Functions
- Arrays and Associative Arrays
- Parameter Expansion and Substitution

**Learning Objectives:**

- Organize scripts into reusable functions
- Use arrays and parameter expansion for complex data handling

**Exercises:**

- Refactor previous scripts to use functions
- Write a script that manipulates arrays

**Resources Provided:**

- Guide on functions and arrays
- Practice exercises with arrays

---

### **Day 13: Process Signals and Signal Handling**

**Topics:**

- Understanding Process Signals (`SIGINT`, `SIGTERM`, `SIGHUP`)
- Using `trap` to Catch Signals
- Managing Foreground and Background Processes

**Learning Objectives:**

- Handle interruptions and signals in scripts
- Write scripts that can manage processes robustly

**Exercises:**

- Write a script that cleans up temporary files on exit
- Implement signal handling in a long-running script

**Resources Provided:**

- Signal handling examples
- List of common signals and their uses

---

### **Day 14: Mid-Course Project 1 – File Management Automation Script**

**Project Title:** Smart File Organizer

**Description:**

Develop a script that automates file organization in a given directory. The script should:

- Sort files into folders based on file type (e.g., images, documents, videos).
- Handle errors gracefully, such as files without extensions or unsupported file types.
- Provide a summary of the actions taken after execution.
- Include options to undo the changes.

**Learning Objectives:**

- Apply foundational scripting skills to solve a practical problem
- Utilize control structures, functions, arrays, and error handling
- Implement signal handling to allow the script to exit gracefully

**Assessment:**

- Fully functional script matching the project description
- Well-documented code with comments and usage instructions
- Error handling and input validation
- Version-controlled project repository

**Resources Provided:**

- Sample directory with mixed files
- Project guidelines and evaluation criteria

---

### **Day 15: Shell Scripting Best Practices**

**Topics:**

- Script Readability (Comments, Indentation, Naming Conventions)
- Modular Scripting (Using Functions and Libraries)
- Documentation Practices
- Adhering to POSIX Standards for Portability

**Learning Objectives:**

- Write clean, maintainable, and professional-quality scripts
- Understand the importance of code organization and documentation
- Ensure scripts are portable across different Unix-like systems

**Exercises:**

- Refactor previous scripts to improve readability and maintainability
- Write a script adhering strictly to POSIX standards

**Resources Provided:**

- Style guide for shell scripting
- Examples of well-documented scripts

---

### **Day 16: Security in Shell Scripting**

**Topics:**

- Handling User Input Safely (Input Validation, Avoiding Injection Attacks)
- Managing Sensitive Data (Passwords, API Keys)
- Setting Secure File Permissions for Scripts
- Understanding Common Security Pitfalls

**Learning Objectives:**

- Implement secure coding practices in shell scripts
- Protect sensitive information within scripts
- Recognize and mitigate potential security risks

**Exercises:**

- Modify a script to securely handle user input
- Implement a script that reads sensitive data without exposing it

**Resources Provided:**

- Security best practices checklist
- Sample scripts with security vulnerabilities to fix

---

### **Day 17: Environment Management**

**Topics:**

- Environment Variables (`PATH`, `HOME`, `USER`)
- Shell Initialization Files (`.bashrc`, `.bash_profile`, `/etc/profile`)
- Customizing the Shell Environment

**Learning Objectives:**

- Manage and customize the shell environment
- Set and export environment variables

**Exercises:**

- Add a custom directory to the `PATH` variable
- Create aliases and functions in `.bashrc`

**Resources Provided:**

- Guide on environment customization
- Examples of useful shell customizations

---

### **Day 18: Networking Fundamentals**

**Topics:**

- Introduction to Networking Concepts (IP Addresses, Ports, Protocols)
- Basic Networking Commands (`ip`, `ping`, `netstat`, `nslookup`, `dig`)
- Understanding Network Interfaces and Configuration

**Learning Objectives:**

- Understand basic networking concepts essential for automation
- Use networking commands to gather information about the system and network

**Exercises:**

- Find the IP address and network configuration of your system
- Use `ping` and `traceroute` to test connectivity to remote servers

**Resources Provided:**

- Networking fundamentals guide
- Network configuration examples

---

### **Day 19: Networking Automation – Part 1**

**Topics:**

- Automating Network Configuration (`nmcli`, `ifup`, `ifdown`)
- Automating File Transfers (`scp`, `rsync`)
- Scripting Network Diagnostics

**Learning Objectives:**

- Automate common networking tasks using shell scripts
- Transfer files securely between systems in scripts
- Write scripts to diagnose network issues

**Exercises:**

- Write a script to automate backup of files to a remote server using `rsync`
- Automate network interface configuration changes

**Resources Provided:**

- Sample network automation scripts
- Practice scenarios for automation

---

### **Day 20: Networking Automation – Part 2**

**Topics:**

- Using `curl` and `wget` for Web Interactions
- Automating API Requests with `curl`
- Parsing Network Data in Scripts

**Learning Objectives:**

- Interact with web services and APIs using shell scripts
- Automate data retrieval from web sources
- Process and use data obtained from network requests

**Exercises:**

- Write a script that retrieves weather data from an API and displays it
- Automate downloading files from a list of URLs

**Resources Provided:**

- API access keys for practice
- Examples of `curl` and `wget` usage

---

### **Day 21: Mid-Course Project 2 – System Information Dashboard**

**Project Title:** System Monitor Dashboard Script

**Description:**

Create a script that displays a dashboard of system information, including:

- Current CPU, memory, and disk usage.
- Network statistics (e.g., IP address, data sent/received).
- Running processes and their resource consumption.

**Requirements:**

- Present the information in a clear and organized format.
- Implement options to display specific sections of the dashboard.
- Allow output to be redirected to a file.
- Ensure the script handles errors gracefully and validates user input.

**Learning Objectives:**

- Utilize advanced command-line tools to gather system information
- Implement user input handling and script options
- Practice presenting data in a user-friendly manner
- Incorporate version control in project development

**Assessment:**

- Fully functional script matching the project description
- Well-documented code with usage instructions
- Error handling and input validation
- Version-controlled project repository

**Resources Provided:**

- Project guidelines and evaluation criteria
- Sample data and configuration files

---

### **Day 22: Unit Testing and Debugging for Shell Scripts**

**Topics:**

- Introduction to Unit Testing with `shunit2`
- Advanced Debugging Techniques (`set -x`, `set -e`, `trap`)
- Using `shellcheck` for Static Analysis

**Learning Objectives:**

- Write unit tests for shell scripts to ensure functionality
- Utilize debugging tools to identify and fix script errors
- Improve script reliability through testing and debugging

**Exercises:**

- Write unit tests for previous scripts using `shunit2`
- Debug a faulty script using advanced debugging techniques

**Resources Provided:**

- `shunit2` installation guide
- Sample test scripts

---

### **Day 23: Shell Script Security Audits**

**Topics:**

- Introduction to Security Audits
- Using `shellcheck` to Analyze Scripts
- Common Security Vulnerabilities in Shell Scripts
- Best Practices for Secure Scripting

**Learning Objectives:**

- Audit shell scripts for security vulnerabilities
- Use tools to detect and fix security issues
- Implement practices to enhance script security

**Exercises:**

- Run `shellcheck` on previous scripts and fix identified issues
- Identify and correct security flaws in a provided script

**Resources Provided:**

- `shellcheck` user guide
- Sample scripts with vulnerabilities

---

### **Day 24: Advanced Debugging and Logging Techniques**

**Topics:**

- In-depth Use of Debugging Tools
- Custom Logging Mechanisms
- Handling and Logging Errors and Exceptions

**Learning Objectives:**

- Enhance scripts by incorporating advanced debugging techniques
- Implement comprehensive logging for scripts
- Improve error handling to make scripts more robust

**Exercises:**

- Enhance a previous script with advanced logging features
- Use `trap` to handle and log script exits

**Resources Provided:**

- Logging library examples
- Error handling patterns

---

### **Day 25: Interfacing Shell Scripts with Databases – Part 1**

**Topics:**

- Introduction to Databases and SQL
- Installing and Configuring PostgreSQL
- Basic SQL Commands (SELECT, INSERT, UPDATE, DELETE)
- Using `psql` Command-Line Tool

**Learning Objectives:**

- Understand basic database concepts and SQL
- Use `psql` to interact with PostgreSQL databases
- Execute basic SQL commands from the command line

**Exercises:**

- Install PostgreSQL and set up a sample database
- Run basic SQL queries using `psql`

**Resources Provided:**

- PostgreSQL installation guide
- Sample SQL scripts

---

### **Day 26: Interfacing Shell Scripts with Databases – Part 2**

**Topics:**

- Automating Database Tasks with Shell Scripts
- Running SQL Commands from Scripts
- Backing Up and Restoring Databases (`pg_dump`, `pg_restore`)

**Learning Objectives:**

- Write shell scripts that interact with PostgreSQL databases
- Automate database backups and maintenance tasks
- Incorporate database operations into automation workflows

**Exercises:**

- Write a script that executes a SQL query and processes the results
- Automate database backup using `pg_dump` in a script

**Resources Provided:**

- Database automation examples
- Backup and restore practice scenarios

---

### **Day 27: Interfacing Shell Scripts with Databases – Part 3**

**Topics:**

- Advanced SQL Queries in Scripts
- Error Handling in Database Scripts
- Securely Managing Database Credentials

**Learning Objectives:**

- Execute complex SQL queries from shell scripts
- Handle errors and exceptions when interacting with databases
- Securely store and use database credentials in scripts

**Exercises:**

- Write a script that generates a report from database data
- Implement error handling for failed database connections

**Resources Provided:**

- Secure credential management guide
- Sample reporting scripts

---

### **Day 28: Advanced `awk` and `sed` – Part 2**

**Topics:**

- Complex Data Processing with `awk` and `sed`
- Using `awk` Functions and Control Structures
- Multi-line and Context-aware Text Manipulation

**Learning Objectives:**

- Utilize advanced features of `awk` and `sed` for complex tasks
- Process and transform data in sophisticated ways
- Apply `awk` and `sed` in real-world scenarios

**Exercises:**

- Write an `awk` script that processes log files and extracts meaningful statistics
- Use `sed` to perform complex substitutions across multiple files

**Resources Provided:**

- Advanced `awk` and `sed` tutorials
- Sample datasets for processing

---

### **Day 29: Shell Profiling and Optimization**

**Topics:**

- Measuring Script Performance (`time`, `strace`)
- Identifying Bottlenecks
- Optimization Techniques (Efficient Command Usage, Algorithmic Improvements)

**Learning Objectives:**

- Profile shell scripts to identify performance issues
- Optimize scripts for speed and resource usage

**Exercises:**

- Profile a script and identify slow sections
- Refactor a script to improve its performance based on profiling results

**Resources Provided:**

- Performance optimization guide
- Sample scripts with performance issues

---

### **Day 30: Process Management and Scheduling**

**Topics:**

- Scheduling Tasks (`cron`, `crontab`, `at`)
- Advanced Process Management (`nice`, `renice`, `kill`)
- Automating Recurring Tasks

**Learning Objectives:**

- Schedule scripts to run automatically at specified times
- Adjust process priorities for optimal performance
- Manage processes and understand their lifecycle

**Exercises:**

- Set up a `cron` job to run a database backup script daily
- Use `nice` to run a resource-intensive script without affecting system performance

**Resources Provided:**

- Guide on using `cron` and process management tools
- Scheduling practice exercises

---

### **Day 31: Integration with Docker and Ansible (Optional Bonus Day)**

**Topics:**

- Introduction to Docker
- Automating Docker Operations with Shell Scripts
- Introduction to Ansible for Configuration Management
- Writing Playbooks and Automating Tasks

**Learning Objectives:**

- Understand how to use Docker for containerization
- Automate Docker tasks using shell scripts
- Get acquainted with Ansible for infrastructure automation

**Exercises:**

- Write a script to build and run Docker containers
- Create a simple Ansible playbook to configure a server

**Resources Provided:**

- Docker and Ansible installation guides
- Sample Dockerfiles and playbooks

---

### **Day 32: Mid-Course Project 3 – Network Management Automation Script**

**Project Title:** Network Automation Toolkit

**Description:**

Develop a script that automates network management tasks, including:

- Monitoring network usage and performance.
- Managing firewall rules (using `iptables` or `ufw`).
- Automating network configurations and interface setups.

**Requirements:**

- Provide options for different network management functions.
- Ensure secure handling of sensitive operations.
- Include logging and error handling.
- Incorporate version control and documentation.

**Learning Objectives:**

- Apply networking automation skills in a practical project
- Integrate multiple networking tools and commands in a script
- Implement security considerations in network automation

**Assessment:**

- Fully functional script matching the project description
- Well-documented code with usage instructions
- Error handling and input validation
- Version-controlled project repository

**Resources Provided:**

- Project guidelines and evaluation criteria
- Sample network configurations

---

### **Day 33: Script Documentation and Packaging**

**Topics:**

- Creating Usage Messages and Help Options
- Commenting and Code Documentation
- Packaging Scripts for Distribution
- Handling Dependencies and Installers

**Learning Objectives:**

- Document scripts effectively for end-users and collaborators
- Package scripts for easy distribution and installation
- Manage script dependencies

**Exercises:**

- Add usage instructions and help options to a script
- Create a simple installer for a script with dependencies

**Resources Provided:**

- Documentation templates
- Packaging best practices guide

---

### **Day 34: Final Preparations for Capstone Project**

**Topics:**

- Review of Key Concepts
- Planning and Designing Complex Scripts
- Best Practices for Large Projects
- Setting Up Version Control for Projects

**Learning Objectives:**

- Consolidate knowledge from the entire course
- Plan the capstone project effectively
- Understand how to manage large scripting projects
- Set up Git repositories with branches for development

**Activities:**

- Outline the capstone project based on provided requirements
- Break down the project into manageable tasks and stages
- Set up the project repository with an appropriate structure

**Resources Provided:**

- Capstone project guidelines
- Project planning templates

---

### **Days 35–40: Capstone Project – Comprehensive System Automation Suite**

**Project Title:** System Automation and Management Suite

**Overview:**

Develop a comprehensive automation suite that integrates various system administration tasks into a single, cohesive application. The suite should include modules for:

1. **System Monitoring and Logging Module**

   - Monitor CPU, memory, disk usage, and network statistics.
   - Log system metrics to a database (PostgreSQL).
   - Provide alerts when thresholds are exceeded.
   - Include a dashboard for real-time monitoring.

2. **Database Management Module**

   - Automate database backups and maintenance tasks.
   - Securely manage database credentials.
   - Provide reports based on database data.
   - Implement error handling and logging.

3. **Networking Automation Module**

   - Automate network configuration changes.
   - Monitor network performance and manage firewall rules.
   - Automate file transfers and remote commands using SSH.
   - Include security measures for network operations.

4. **Security Auditing Module**

   - Audit shell scripts and system configurations for security vulnerabilities.
   - Integrate `shellcheck` and other tools into the auditing process.
   - Generate security reports and recommendations.

5. **Optional Stage 5: Advanced Features (Very High Difficulty)**

   - Implement a web interface for the automation suite using lightweight web servers.
   - Add user authentication and role-based access control.
   - Integrate container management (e.g., Docker automation).

**Learning Objectives:**

- Apply cumulative knowledge to build a comprehensive automation suite.
- Demonstrate proficiency in scripting, security practices, networking, and database integration.
- Optimize the application for performance, security, and maintainability.
- Implement robust error handling, logging, and testing throughout the application.
- Use version control effectively in a large project.

**Activities:**

- **Day 35–36:** Develop the System Monitoring and Logging Module.
- **Day 37–38:** Develop the Database Management Module.
- **Day 39:** Develop the Networking Automation Module.
- **Day 40:** Develop the Security Auditing Module and integrate all modules.

**Assessment:**

- Fully functional automation suite matching the project description
- Well-documented code with comprehensive usage instructions
- Error handling, input validation, and security considerations
- Version-controlled project repository with detailed commit history

**Resources Provided:**

- Capstone project guidelines and milestones
- Sample data and configurations
- Access to support forums for collaboration and troubleshooting
