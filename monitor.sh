#!/bin/bash
# Log the date and memory usage

echo "OFFICIAL SYSTEM REPORT - $(date)" >> /home/ubavii/Lab_4/system_log.txt
free -h | grep Mem >> /home/ubavii/Lab_4/system_log.txt
echo "--------------------------------" >> /home/ubavii/Lab_4/system_log.txt
