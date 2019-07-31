#!/bin/bash
 echo " Enter name of File : "
 read filename
 echo  $filename
cd /tmp/test
if [ -f $filename ]; then
	echo "HELLO">/tmp/test/$filename 
else  
	echo "file not found"
fi
	 
