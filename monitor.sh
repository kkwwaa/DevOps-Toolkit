#!/bin/bash
echo "Server Health Check - $(date)"
echo "Disk space:"
df -h /
echo "Memory Usage:"
free -h
echo "Nginx Status:"
sudo systemctl status nginx --no-pager | grep Active

