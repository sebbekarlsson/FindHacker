#!/bin/bash
while read line; do
    for word in $line; do
        if [ "$word" = "hacker" ]; then
		echo 'found the word "hacker"'
	fi
    done
done
