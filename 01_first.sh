#!/bin/bash

echo "Welcome to bash script."

# Checking the uptime

echo "#####################################"
echo "The uptime of the system is: "
uptime
# As its name suggests, the uptime command shows how long the
# system has been running. It also displays the current time,
# the number of logged-in users, and the system load averages
# for the past 1, 5, and 15 minutes.
# -m, --mebi - Display output in mebibytes.

# Source: https://linuxize.com/post/linux-uptime-command/

echo "#####################################"
echo "Memory utilization"
free -m

# In Linux systems, you can use the free command to get a
# detailed report on the system’s memory usage.

# Source: https://linuxize.com/post/free-command-in-linux/

echo "#####################################"
echo "Disk utilization"
df -h

# On Linux and Unix operating systems, you can use the df
# command to get a detailed report on the system’s disk space
# usage.

# Source: https://linuxize.com/post/how-to-check-disk-space-in-linux-using-the-df-command/
