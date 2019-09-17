#~/bin/bash
#
# Program  : smb-rampage.sh
# Author   : Brian Mork ("Hermit")
# Date     : 2019-06-15
# Contact  : https://blog.stackattack.net
# Requires : smbclient
#            smbmap
# WhatItDo : Simply pulls lists of shares and additional information from
#            whatever host or IP address is specified as the first and only
#            argument
if [ $# -ne 1 ]; then
	echo "Syntax: SmbRampage.sh [TARGET]"
	exit 1
fi

TARGET=$1

smbclient -L ${TARGET}
smbmap -R -H ${TARGET}
