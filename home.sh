#!/bin/bash 
if [ -d "$@" ] || [ -f "$@" ]
then
       if [ -d ];
	then
	       	echo "No Of directories are $( find -type d | wc -l)"
		echo "No of files in those directories are $( find -type f | wc                         -l)" 
	else
		echo "No. of files are $( find -type f | wc -l)"
       
	       	echo "No. of words in files are $( find -type f | lc -l )"
	        
	fi


else
	echo "Empty"
	exit 1

fi

