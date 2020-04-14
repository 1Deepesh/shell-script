#!/bin/bash
# understand shift in shell scripting.

for i in {1..10}
do
	echo $i
	shift
	echo $i
done

