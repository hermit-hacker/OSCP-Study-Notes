#~/bin/bash
if [ $# -ne 1 ]; then
	echo "Syntax: SmbRampage.sh [TARGET]"
	exit 1
fi

TARGET=$1

smbclient -L ${TARGET}
smbmap -R -H ${TARGET}
