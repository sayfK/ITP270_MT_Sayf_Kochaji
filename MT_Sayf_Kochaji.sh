#!/bin/bash

echo "Please enter the URL you would like to ping"

read URL


if [ $URL == "google.com" ]
then
	ping -c 5 $URL >> Ping_Output.txt
else
	echo "Invalid URL"
fi
