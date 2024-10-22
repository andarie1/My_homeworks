#!/bin/bash
set -e
sudo mkdir -p /tmp/user/290724-tmp/elena
MYDIR=/tmp/user/290724-tmp/elena

	for dir in {1..4}
	do
	sudo mkdir -p $MYDIR/DIR_0$dir
	done

sudo touch $MYDIR/text00.txt
$MYDIR/text00.txt > $MYDIR/DATE_01
sudo touch $MYDIR/1.txt
grep 'bash' | wc -l | tail -18 >> $MYDIR/1.txt


