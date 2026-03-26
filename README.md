# oss_audit_project
# OSS Audit Project

## Student Details

**Name:** DEBJEET DEBNATH
**Roll Number:** 24BAI10791
**Course:** Open Source Software
**Project Title:** Open Source Audit – Git

---

## Chosen Software

**Git (Distributed Version Control System)**

Git is an open-source version control system developed by Linus Torvalds. It is used to track changes in source code, collaborate with other developers, and manage software projects efficiently.

---

## Project Overview

This project explores the philosophy, usage, and practical implementation of open-source software using Git as the primary subject. It also demonstrates Linux and shell scripting skills through five scripts.

---

## Shell Scripts Description

### 🔹 Script 1: System Identity Report

* Displays system information such as kernel version, username, uptime, and date.
* Demonstrates use of variables and command substitution.

---

### 🔹 Script 2: FOSS Package Inspector

* Checks whether Git is installed on the system.
* Displays Git version if installed.
* Uses `if-else` and `case` statements.

---

### 🔹 Script 3: Disk and Permission Auditor

* Analyzes important system directories.
* Displays permissions, ownership, and disk usage.
* Also checks Git configuration file (`~/.gitconfig`).

---

### 🔹 Script 4: Log File Analyzer

* Reads a log file line-by-line.
* Counts occurrences of a keyword (default: "error").
* Accepts command-line arguments.

---

### 🔹 Script 5: Open Source Manifesto Generator

* Takes user input interactively.
* Generates a personalized open-source philosophy statement.
* Saves output to a `.txt` file.

---

## How to Run the Scripts

### Step 1: Make scripts executable

```bash
chmod +x *.sh
```

### Step 2: Run scripts

```bash
./script1.sh
./script2.sh
./script3.sh
./script4.sh /var/log/syslog error
./script5.sh
```

---

## Requirements

* Linux Operating System (Ubuntu recommended)
* Bash Shell
* Git installed on system

---

## Learning Outcomes

* Understanding of open-source philosophy
* Practical knowledge of Linux commands
* Hands-on experience with shell scripting
* Familiarity with Git and version control concepts

---

## Repository Structure

```
oss-audit-ROLLNUMBER/
│
├── script1.sh
├── script2.sh
├── script3.sh
├── script4.sh
├── script5.sh
├── README.md
```

---

## Conclusion

This project highlights the importance of open-source software and demonstrates how tools like Git empower developers to collaborate, innovate, and share knowledge freely.
