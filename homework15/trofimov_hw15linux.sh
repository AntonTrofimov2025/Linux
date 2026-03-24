#!/bin/bash

for i in {1..10}
	do
	echo "Current time: "; date +%H:%M:%S; echo ""
	echo "total processes: "; ps -e --no-headers | wc -l; echo ""
	#sleep 5
done

cat /proc/cpuinfo | head -18 > processor_info.txt
cat /etc/os-release | grep "^NAME=" | sed 's/NAME="//;s/"//' > os_info.txt

mkdir -p trofimov_hw15
newpath=trofimov_hw15

for i in {50..100}
	do
	touch $newpath/$i.txt
	done
