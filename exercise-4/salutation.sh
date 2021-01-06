#! bin/bash

if argument_1 argument_2; then
	echo "hello , argument_1 argument_2, have a nice day!"
	return 0;
else 
	echo "Usage: ./salutation.sh firstname lastname";
	return 1;
fi
