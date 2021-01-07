#! /bin/bash

if [ -z != $1 ] && [ -z != $2 ]; then
	if [ -z != $3 ]; then
		echo "Usage: ./salutation.sh firstname lastname"
	else
		echo "Hello $1 $2, have a nice day !"
	fi
else
	echo "Usage: ./salutation.sh firstname lastname"
fi
