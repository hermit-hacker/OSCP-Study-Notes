#!/bin/bash

if [ $# -ne 4 ]; then
	echo "Syntax: MakeLocalLoop.sh [LOCALPORT] [REMOTE_SYSTEM] [REMOTE_PORT] [LOCALUSER]"
	exit 1
fi

LOCALPORT=$1
REMOTESYS=$2
REMOTEPORT=$3
LOCALUSER=$4

echo "Building loop to ${REMOTESYS}:${REMOTEPORT}..."
echo "Once this completes you will be able to browse to this address"
echo "using 127.0.0.1:${LOCALPORT}"
ssh -N -L 127.0.0.1:${LOCALPORT}:${REMOTESYS}:${REMOTEPORT} ${LOCALUSER}@127.0.0.1
