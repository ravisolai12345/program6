#!/bin/bash

# Linux Firewall Practical
# Student Name:
# Register Number:

# 1. Check firewalld service status
sudo systemctl status firewalld

# 2. Start firewalld
sudo systemctl start firewalld

# 3. Enable firewalld at boot
sudo systemctl enable firewalld

# 4. Check firewall state
sudo firewall-cmd --state

# 5. Get default firewall zone
sudo firewall-cmd --get-default-zone

# 6. Get active firewall zones
sudo firewall-cmd --get-active-zones
