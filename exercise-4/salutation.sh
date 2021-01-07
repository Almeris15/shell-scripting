#! /bin/bash

if [ -z != $1 ] && [ -z != $2 ]; then 
	echo "Hello $1 $2, have a nice day !"
else
	echo "Usage: ./salutation.sh firstname lastname"
fi
echo Usage: ./salutation.sh firstname lastname
