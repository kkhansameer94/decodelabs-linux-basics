# 🐧 Linux Administration & Web App Setup Lab

[![Linux](https://img.shields.io/badge/OS-Linux%2FUbuntu-orange?logo=linux&logoColor=white)](https://ubuntu.com/)
[![Bash](https://img.shields.io/badge/Automation-Bash%20Shell-green?logo=gnubash&logoColor=white)](https://www.gnu.org/software/bash/)
[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)

A hands-on laboratory project demonstrating foundational Linux system administration, permission management, directory scaffolding, and server maintenance workflows for DevOps environments.

---

## 🚀 Lab Overview: Web App Setup

This project covers essential Linux server operations required in production DevOps workflows:

* **Directory Scaffolding**: Structured creation of application and logging directories using `mkdir -p`.
* **Configuration Management**: Managing configuration files with strict system permissions.
* **Log Rotation & Maintenance**: Redirecting process streams (`echo`, `tee`) and simulating manual log backups (`mv`).
* **Access Control & Permissions**: Auditing ownership, file modes, and octal security permissions (`chmod 754`, `chown`).

---

## 🛠️ Execution Checklist

| Step | Objective | Command |
| :--- | :--- | :--- |
| **01** | Scaffold directories | `mkdir -p /app/logs` |
| **02** | Create config file | `touch /app/config.conf` |
| **03** | Inject initial server log | `echo "Started" > /app/logs/server.log` |
| **04** | Verify directory hierarchy | `pwd && ls -R /app` |
| **05** | Backup / Rotate logs | `mv /app/logs/server.log /app/logs/server.bak` |
| **06** | Audit file permissions | `ls -l /app/config.conf` |

---

## 🔐 Linux Permission Reference Matrix

Understanding octal permission calculations:

* **Owner (`rwx` = 7)**: Read (4) + Write (2) + Execute (1)
* **Group (`r-x` = 5)**: Read (4) + Execute (1)
* **Others (`r--` = 4)**: Read (4)
* **Result**: Mode `754` (`-rwxr-xr--`)

---

## 📌 The Operator's Manifesto

* **Precision**: Always know your `pwd` before you act.
* **Visibility**: Use `tail -f` to see the system pulse.
* **Safety**: Verify context before executing `rm`.
* **Mindset**: GUI is for browsing. CLI is for building.

---

## 📄 License
This project is open-source and available under the [MIT License](LICENSE).
