#!/bin/bash

SNAME=$1

for ENTRY in `grep Disallow robots.txt | cut -d " " -f 2`; do
	wget http://${SNAME}${ENTRY}
done
