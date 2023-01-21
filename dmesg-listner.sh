#!/bin/bash

log=$(sudo dmesg -cHT)
errors=["ERROR Transfer event"]

while true; do
	log=$(sudo dmesg -cHT)
	#echo $log
	for error in $errors; do
		if [[ "$error" == *"$log" ]]; then
			echo $error
			sudo /home/dyredhead/.local/bin/reset-usb-devices.sh
		fi
	sleep 5
	done
done
