#!/bin/bash
wget -e robots=off -r -np -m --reject "*robots.txt*" "http://$IP/.hidden/"
find $IP/.hidden/ -name "README" -exec cat "{}" >> test_file \;
cat test_file | awk "{print $1}" | sort -u
