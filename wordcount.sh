#!/bin/bash

#######word count script- look for the count of letter s in a word#########

echo -s "Enter a String"
read a

grep -o "s" <<<"$a" | wc -l
