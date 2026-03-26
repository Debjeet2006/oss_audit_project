
#!/bin/bash
# Script 1: System Identity Report
# Author: DEBJEET DEBNATH | COURSE - OPEN SOURCE SOFTWARE

STUDENT_NAME="DEBJEET"
SOFTWARE="GIT"

KERNEL=$(uname -r)
USER_NAME=$(whoami)
UPTIME=$(uptime -p)
DATE=$(date)

echo "================================"
echo " Open Source Audit — $STUDENT_NAME"
echo "================================"
echo "Kernel : $KERNEL"
echo "User : $USER_NAME"
echo "Uptime : $UPTIME"
echo "Date : $DATE"
echo "License : Linux is open source (GPL)"