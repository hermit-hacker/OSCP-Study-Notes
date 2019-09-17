#~/bin/bash
if [ $# -ne 1 ]; then
	echo "Syntax: multi-snmp.sh [TARGET]"
	exit 1
fi

TARGET=$1

onesixtyone -c /usr/share/wordlists/fuzzdb/wordlist-common-snmp-community-strings.txt -o ./onesixtyone-all-common-${TARGET}.txt ${TARGET}
