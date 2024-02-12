
echo -n "Enter value for a"
read a
echo -n "Enter value for b"
read b
if [ $a gt $b ]; then
	echo "a is greater than b"
elif [ "$a" == "$b" ]; then
	echo "a is equal to b"
else
	echo "b is greater than a"
fi

# for loop
for i in {1..10}
 do
	 echo "$i" 
done

#!/usr/bin/bash
# This script prompts the user to enter a number, checks if it’s even, and prints a message accordingly.
# Prompt the user to enter a number

echo -n “Enter Number: “
read x

# Check if the entered number is even
if [ $((x % 2)) == 0 ]; then
echo “Number is Even”
else echo "Number is Odd"
fi
