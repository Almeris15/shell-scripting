#! bin/bash

if $1 $2; then
	echo "hello ," $1 $2 ", have a nice day!"
	return 0;
else 
	echo "Usage: ./salutation.sh firstname lastname";
	return 1;
fi
