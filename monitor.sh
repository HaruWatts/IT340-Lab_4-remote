#!/bin/bash
# Log the date and memory usage

echo "SYSTEM REPORT (Memory) - $(date)" >> /home/haru-watts/Lab_4/system_log.txt
free -h | grep Mem >> system_log.txt
echo "--------------------------------" >> /home/haru-watts/Lab_4/system_log.txt
