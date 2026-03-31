# Open Source Audit Project

**Student Name:** Kanishka Arora  
**Registration Number:** 24BAI10861  
**Course:** Open Source Software (OSS NGMC)  
**Chosen Software:** Python  
**Date:** 31st March, 2026

## Project Overview
This project is on Python. I picked Python mainly because I’ve heard about it a lot and it didn’t look too difficult to start with. I just wanted to understand what open-source actually means using a real example.

While doing this, I looked at some basic things like where Python came from and how its license works. I also checked a little bit about how it runs in the system. I tried comparing it with proprietary software also, but honestly I just got a general idea from that.

I also worked on a few shell scripts. In the beginning it was a bit confusing and I made some mistakes, but after trying a few times it started making more sense.

So overall, this project gave me a better understanding of open-source, not just in theory but by actually doing some small things on my own.

## Repository Structure

```
oss_project/
│
├── README.md                     # Complete documentation
├── scripts/                      # Contains all shell scripts
│   ├── script1.sh               # System report
│   ├── script2.sh               # Package checker
│   ├── script3.sh               # Directory viewer
│   ├── script4.sh               # Log analyzer
│   └── script5.sh               # Manifest generator
└── report/
    └── OSS_Report.pdf           # Final report
```

## Prerequisites / Environment Setup

### Required Environment

This project was completed using Git Bash on Windows, which provides a Linux-like command line environment.

### Alternative Options

- Linux (Ubuntu or any other distribution)
- macOS (some commands may be slightly different)

### Required Tools

The scripts use basic command line utilities such as:
bash, ls, grep, uname, whoami, date, echo

Python is also required for this project, as it is the chosen open-source software.

---

## Running the Scripts

### Script 1: System Identity Report

**Command:**

```bash
bash script1.sh
```

Displays system information such as user, system name, kernel version, and date.

---

### Script 2: FOSS Package Inspector

**Command:**

```bash
bash script2.sh
```

Checks whether Python is installed and shows its version and basic details.

---

### Script 3: Disk and Permission Auditor

**Command:**

```bash
bash script3.sh
```

Shows directory files, sizes, and permission details.

---

### Script 4: Log File Analyzer

**Command:**

```bash
bash script4.sh
```

Searches for keywords like "error" in files.

---

### Script 5: Student Info Generator

**Command:**

```bash
bash script5.sh
```

Takes user input and displays student-related information.
bash run_all.sh

## Tested Environment

This project was tested on the following setup:

- Windows 10/11 using Git Bash — Working  
- Basic Linux commands supported in Git Bash — Working  
- Python installed (version checked using python --version) — Working  

All scripts were executed successfully in this environment. Some commands may behave slightly differently compared to a full Linux system, but overall functionality remains the same.

## Dependencies Summary

The scripts in this project use some basic command line utilities.

- Script 1: uname, whoami, date  
- Script 2: python, command  
- Script 3: ls, du  
- Script 4: grep, wc  
- Script 5: read, echo  

These are simple and commonly available commands in Git Bash or Linux, so no extra installation was required.

## Author Information

Name: Kanishka Arora  
Registration Number: 24BAI10861  
Course: Open Source Software (OSS NGMC)  

This project was completed as part of the course requirement. It is based on Python and includes basic shell scripting tasks performed using Git Bash.

## Repository Link

https://github.com/Kanishka02arora/oss-Project


