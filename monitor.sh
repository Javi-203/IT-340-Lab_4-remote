#!/bin/bash
# Log the date and memory usage

filePath="/home/ubavi/Lab_4/system_log.txt

# Resolved headers
YSTEM REPORT - $(date)" >> "$filePath"
free -h | grep Mem >> "$filePath"
echo "-------------------------------" >> "$filePath"
