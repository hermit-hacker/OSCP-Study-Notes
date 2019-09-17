#!/bin/bash
# Author: Brian Mork / OS-10491 / Hermit
if [ -z "${1}" ]; then
	echo "Usage: zone-tran.sh <domain_name>"
	exit 1
fi

DOMAIN=${1}

for SERVER in $(host -t ns ${DOMAIN} | cut -d " " -f4);do
	host -l ${DOMAIN} ${SERVER}
done
