#!/bin/bash 
if [ -d "$1" ] || [ -f "$1" ]
then
	cd $1

       if [ -d ];
	then
		echo "No Of directories are $(( $(find . -maxdepth 1 -type d -print | wc -l) -1))"
		echo "No of files in those directories are $( find -type f | wc                         -l)" 
	else
		echo "No. of files are $( find -type f | wc -l)"
       
	       	echo "No. of words in files are $( find -type f | lc -l )"
	        
	fi


else
	echo "Empty"
	exit 1

fi

