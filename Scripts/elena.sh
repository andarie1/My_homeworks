#!/bin/bash

set -e

mkdir -p /opt/290724-ptm/ELENA
MYDIR=/opt/290724-ptm/ELENA

	for run in {1..10}
	do
	date '+%T' > $MYDIR/$run.txt
	sleep 1
	done
tar -cvzf /tmp/mydirect.tar.gz $MYDIR/*
sleep 3
tar -tf /tmp/mydirect.tar.gz > /tmp/file9.txt
