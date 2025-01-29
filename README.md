
# Linux Bash Scripting Projects

## Table of Contents

1. [Project 1: Random Quote Generator](#project-1-random-quote-generator)
2. [Project 2: Password Generator](#project-2-password-generator)
3. [Project 3: Digital Clock](#project-3-digital-clock)
4. [Project 4: System Update & Maintenance](#project-4-system-update-maintenance)
5. [Project 5: Root Access Check](#project-5-root-access-check)
6. [Project 6: Package Installer](#project-6-package-installer)
7. [Project 7: Image Processing](#project-7-image-processing)
8. [Project 8: File Information](#project-8-file-information)
9. [Project 9: Employee Data Collection](#project-9-employee-data-collection)
10. [Project 10: Server Utilization Monitor](#project-10-server-utilization-monitor)
---

## Project 1: Random Quote Generator

### Description
This script generates a random inspirational quote every time it is executed. It stores a collection of quotes in an array and selects one randomly to display.

### Code
RandomQuoteGenerator.sh


### How to Run
1. Make the script executable:
   ```bash
   chmod +x RandomQuoteGenerator.sh
   ```

2. Run the script:
   ```bash
   ./RandomQuoteGenerator.sh
   ```

### Example Output
```bash
batool@batool-HP-ProBook-450-G6:~$ ./project-1.sh
The only way to do great work is to love what you do.
batool@batool-HP-ProBook-450-G6:~$ ./project-1.sh
The future belongs to those who believe in the beauty of their dreams.
```
![Random Quote Generator](https://github.com/user-attachments/assets/d3b4ead9-3288-4aaf-93f7-943b58bc7153)

---

## Project 2: Password Generator

### Description
This script generates a random password using the current date hashed with SHA-256. The user can specify the length of the password as a command-line argument.

### Code
PasswordGenerator.sh

### How to Run
1. Make the script executable:
   ```bash
   chmod +x PasswordGenerator.sh
   ```
2. Run the script with the desired password length (e.g., 8 characters):
   ```bash
   ./PasswordGenerator.sh 8
   ```

### Example Output
```bash
batool@batool-HP-ProBook-450-G6:~$ ./project-2.sh 8
Your password is d4f9a6b2
```
![Password Generator](https://github.com/user-attachments/assets/d38cb4c7-b1cf-416b-a332-1ed4f3eb01f1)

---
## Project 3: Digital Clock

### Description
This script continuously displays the current time in HH:MM:SS format, updating every second. It can be used as a simple digital clock in the terminal.

### Code
DigitalClock.sh

### How to Run
1. Make the script executable:
   ```bash
   chmod +x DigitalClock.sh
   ```
2. Run the script:
   ```bash
   ./DigitalClock.sh
   ```

### Example Output
```bash
batool@batool-HP-ProBook-450-G6:~$ ./project-3.sh
12:34:56
12:34:57
12:34:58
...
```
![DigitalClock](https://github.com/user-attachments/assets/28b733dc-3797-483d-802e-7ad096dbed23)

---
## Project 4: System Update & Maintenance

### Description
This script updates and upgrades the system packages, then removes unnecessary ones to free up space.

### Code
SystemUpdateMaintenance.sh

### How to Run
1. Make the script executable:
   ```bash
   chmod +x SystemUpdateMaintenance.sh
   ```
2. Run the script with superuser privileges:
   ```bash
   sudo ./SystemUpdateMaintenance.sh
   ```

### Example Output
```bash
batool@batool-HP-ProBook-450-G6:~$ sudo ./project-4.sh
Reading package lists... Done
Building dependency tree... Done
Calculating upgrade... Done
The following packages will be upgraded:
   ...
```
## Project 5: Root Access Check

### Description
This script checks if the user has root access before allowing execution.

### Code
RootAccessCheck.sh

### How to Run
1. Make the script executable:
   ```bash
   chmod +x Root Access Check.sh
   ```
2. Run the script:
   ```bash
   ./Root Access Check.sh
   ```

### Example Output
```bash
batool@batool-HP-ProBook-450-G6:~$ sudo ./Root Access Check.sh
[sudo] password for batool: 
You have access to this file system ...

batool@batool-HP-ProBook-450-G6:~$ ./Root Access Check.sh
You must be root to access this file system...
```
---

## Project 6: Package Installer

### Description
This script installs specific packages on the system and ensures they are properly set up. It checks if the script is run as root before proceeding.

### Code
PackageInstaller.sh

### How to Run
1. Make the script executable:
   ```bash
   chmod +x PackageInstaller.sh
   ```
2. Run the script with superuser privileges:
   ```bash
   sudo ./PackageInstaller.sh
   ```
---

## Project 7: Image Processing

### Description
This script processes image files and converts them to PNG format.

### Code
ImageProcessing.sh

### How to Run
1. Make the script executable:
   ```bash
   chmod +x ImageProcessing.sh
   ```
2. Run the script with image files as arguments:
   ```bash
   ./ImageProcessing.sh image1.jpg image2.bmp
   ```

### Example Output
```bash
batool@batool-HP-ProBook-450-G6:~$ ./project-7.sh sample.jpg
[+] File conversion completed.
```
---

## Project 8: File Information

### Description
This script provides detailed information about a specified file, including its owner, size, creation date, and permissions.

### Code
FileInformation.sh

### How to Run
1. Make the script executable:
   ```bash
   chmod +x  FileInformation.sh
   ```
2. Run the script with a file argument:
   ```bash
   ./FileInformation.sh example.txt
   ```

### Example Output
```bash
batool@batool-HP-ProBook-450-G6:~$ ./project-8.sh example.txt
File name: example.txt

Owner: batool
Size: 1024 bytes
This file was created on Jan 29 at 10:15
File Type: example.txt: ASCII text

Permissions
READABLE=TRUE
WRITABLE=TRUE
EXECUTABLE=FALSE
```
---

## Project 9: Employee Data Collection

### Description
This script gathers employee information and stores it in a CSV file for record-keeping.

### Code
EmployeeDataCollection.sh
### How to Run
1. Make the script executable:
   ```bash
   chmod +x EmployeeDataCollection.sh
   ```
2. Run the script:
   ```bash
   ./EmployeeDataCollection.sh
   ```

### Example Output
```bash
batool@batool-HP-ProBook-450-G6:~$ ./project-9.sh
[+] Enter your name: Batool
[+] Enter your employee ID: 12345
[+] Enter your department: IT
[+] Enter your gender: Female

Do you confirm the provided information is correct? [y/n]: y
Your data has been stored successfully.
```
---

## Project 10: Server Utilization Monitor

### Description
This script provides real-time server utilization information, including uptime, logged-in users, last login details, disk and memory usage, and the most resource-intensive processes.

### Code
ServerUtilizationMonitor.sh

### How to Run
1. Make the script executable:
   ```bash
   chmod +x ServerUtilizationMonitor.sh
   ```
2. Run the script:
   ```bash
   ./ServerUtilizationMonitor.sh
   ```

### Example Output
```bash
batool@batool-HP-ProBook-450-G6:~$ ./project-10.sh
                               ******************************
                               ***** SERVER UTILIZATION *****
                               ******************************
===========================================

Today's date is : Tue Jan 29 10:30:45 UTC 2025
===========================================

Uptime: 10:30:45 up 5 days,  2:45,  2 users,  load average: 0.12, 0.14, 0.10
===========================================

Currently logged-on users:
USER     TTY      FROM             LOGIN@   IDLE   JCPU   PCPU WHAT
batool   pts/0    192.168.1.100    10:25    0.00s  0.10s  0.05s -bash
===========================================

Last logins
batool   pts/0    192.168.1.100    Tue Jan 29 10:25   still logged in
batool   pts/1    192.168.1.101    Mon Jan 28 22:15 - 23:45  (01:30)
===========================================

Disk and Memory usage

Free/Total disk: 120G/500G
Free/Total memory: 2048/8192 MB
===========================================

Utilization and most expensive processes

Tasks: 250 total,   2 running, 248 sleeping,   0 stopped,   0 zombie
%Cpu(s):  3.5 us,  1.2 sy,  0.0 ni, 95.0 id,  0.2 wa,  0.1 hi,  0.0 si,  0.0 st
Mem:   8192M total,   2048M used,   6144M free,    512M buffers
===========================================
```
---
## How to Use the Repository

1. Clone the repository:
   ```bash
   git clone https://github.com/batooldshilleh/Beginner-Bash-Scripting-Learn-by-Projects.git
   ```

2. Navigate to the project directory:
   ```bash
   cd Beginner-Bash-Scripting-Learn-by-Projects
   ```

3. Follow the steps for each project to execute and test them.

---
