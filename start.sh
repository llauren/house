#!/bin/bash
while true; do
	now=$(date +%c)
	echo "$now starting router"
	./router
	echo "Router has stopped. Sleeping for a minute."
	sleep 60
done

