#!/usr/bin/bash
echo $(hostname)
echo $(date)
for i in {1..3}
do
	echo "Running iteration $i"
	top -b -n1
	if [[ $i != 3 ]]; then
		echo "---------------------------"
	fi
	sleep 5
done;
