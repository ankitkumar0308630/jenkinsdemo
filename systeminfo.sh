#!/bin/bash

echo "Detecting the Operating System"
cat /etc/redhat-release
echo ""
echo "which user is executing the script"
whoami
echo ""
echo "Detecting the Kernel Version"
uname -a
echo ""
echo "Detecting the system time when it was last rebooted"
uptime
echo ""
