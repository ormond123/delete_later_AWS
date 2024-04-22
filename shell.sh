#!/bin/bash
for c in {1..10}
do
	echo $date > file$c.txt
	sleep 1
done
