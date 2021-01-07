#! /bin/bash

if [ -z != $1 ] && [ -z != $2 ]; then 
	echo "hello $1 $2, have a nice day!"
else 
	echo "Usage: ./salutation.sh firstname lastname"
fi
