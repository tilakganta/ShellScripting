#!/bin/bash


###########
# Number division 3 and 5 but not by 15 in the range 1 to 100.
###########

for i in {1..100}; do 
	if ([ `expr $i % 3` == 0 ] || [ `expr $i % 5` == 0 ]) && [ `expr $i % 15` != 0 ]; 
then
	echo $i
fi
done
