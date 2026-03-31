# 🎬 Open Source Audit — Capstone Project

- **Course:** Open Source Software
- **Student Name:** Manvi
- **Registration Number:** 24BAI10510

---

## 📌 Project Overview

This repository is part of the **Open Source Software** course capstone project. It explores key concepts of open-source software using **VLC Media Player** as a case study, along with practical implementation using **Linux** and **shell scripting**.

---

## 👩‍💻 Student Details

| Field               | Details              |
|---------------------|----------------------|
| **Name**            | Manvi                |
| **Reg. No.**        | 24BAI10510           |
| **Course**          | Open Source Software |

---

## 📂 Repository Contents

```
oss-audit-24BAI10510/
├── script1.sh          # System Identity Report
├── script2.sh          # FOSS Package Inspector
├── script3.sh          # Disk and Permission Auditor
├── script4.sh          # Log File Analyzer
├── script5.sh          # Open Source Manifesto Generator
├── screenshots/        # Output screenshots
├── report.pdf          # Project Report (PDF)
└── README.md
```

---

## 📚 Project Sections

### Part A — Origin & Philosophy
- Studied the origin and history of **VLC Media Player**
- Explored the philosophy of open-source software
- Studied the **GNU General Public License v2 (GPL v2)** used by VLC
- Explored ethical use of open-source software

### Part B — Linux Footprint
- Studied VLC's integration and installation on Linux
- Explored system directories and file permissions
- Practiced software management using Linux package tools (`apt`, `dpkg`)

### Part C — FOSS Ecosystem
- Studied the open-source ecosystem around VLC (VideoLAN project)
- Explored community contributions and plugin/codec ecosystem
- Analyzed how VLC's open-source model enables cross-platform support

### Part D — Open Source vs Proprietary
- Compared **VLC Media Player** with proprietary media players (e.g., Windows Media Player)
- Analyzed dimensions: Cost, Security, Flexibility, and Support
- Provided a personal conclusion on open-source vs proprietary software

---

## 🛠️ Shell Scripts

| Script | Name | Description |
|--------|------|-------------|
| `script1.sh` | **System Identity Report** | Displays username, kernel version, system uptime, and current date/time |
| `script2.sh` | **FOSS Package Inspector** | Checks if VLC is installed and displays version and package information |
| `script3.sh` | **Disk and Permission Auditor** | Audits directory structure and file/folder permissions |
| `script4.sh` | **Log File Analyzer** | Reads a log file and counts occurrences of a given keyword |
| `script5.sh` | **Open Source Manifesto Generator** | Generates a personalized open-source manifesto based on user input |

---

## ▶️ How to Run the Scripts

Make sure you are on a **Linux** system. Clone this repository and follow the steps below.

```bash
# Clone the repository
git clone https://github.com/Manvi100203/oss-audit-24BAI10510.git
cd oss-audit-24BAI10510
```

### Script 1 — System Identity Report
```bash
chmod +x script1.sh
./script1.sh
```

### Script 2 — FOSS Package Inspector
```bash
chmod +x script2.sh
./script2.sh
```

### Script 3 — Disk and Permission Auditor
```bash
chmod +x script3.sh
./script3.sh
```

### Script 4 — Log File Analyzer
```bash
chmod +x script4.sh
./script4.sh /var/log/syslog
```
> 📝 Pass any log file path as an argument. Replace `/var/log/syslog` with your desired log file.

### Script 5 — Open Source Manifesto Generator
```bash
chmod +x script5.sh
./script5.sh
```

---

## 🧠 What I Learned

- Fundamentals of **open-source philosophy** and licensing (GPL v2, MIT, Apache)
- Real-world usage of **Linux commands** and system administration basics
- Writing and executing **shell scripts** for automation
- How open-source communities like **VideoLAN** collaborate and contribute
- Comparison of open-source vs proprietary software in real-world scenarios

---

## ✅ Prerequisites

- A Linux-based operating system (Ubuntu recommended)
- Bash shell (pre-installed on most Linux distros)
- VLC Media Player installed (for Script 2)
  ```bash
  sudo apt install vlc
  ```
- Basic terminal access

---

## 📄 License

This project is submitted as part of an academic course. All shell scripts are original work done.

---

## 🙏 Acknowledgements

- **VITyarthi by VIT Bhopal University** — for the Open Source Software course
- The **VideoLAN Project** for developing and maintaining VLC as a truly free and open-source media player
- The global open-source community for their endless contributions

---

> *"Open source is not just a development model — it's a philosophy of sharing, collaboration, and freedom."*

