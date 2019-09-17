#!/bin/bash
# Author: Brian Mork / OS-10491 / Hermit
# Function: Find common tools

echo "--------------------------"
echo "        BEGIN RUN         "
echo "--------------------------"
for CMD in awk cc curl find ftp gcc nc ncat netcat nmap perl python ruby tftp vi vim wget; do
	which ${CMD} 2>/dev/null
done
echo "--------------------------"
echo "         END RUN"
echo "--------------------------"