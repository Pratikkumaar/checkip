#!/bin/bash
clear

	page="$(wget -o - http://whatismyip.akamai.com)"
## Display page ##

echo "your ip is "

	ipdisplay=sudo cat ./index.html

echo "$ipdisplay"

## Delete index file ##

	rm ./index.html



