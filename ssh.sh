#!/bin/bash

   cron()
	{
	echo "*/20 * * * * tar -cvf /var/log/messages /tmp/messages.bak"
	}
for x in $(cat file1)
do 
	ssh  admin@$x "cat cron >> /var/spool/cron/admin"
	
	#/usr/bin/df -lh
	exit
done
