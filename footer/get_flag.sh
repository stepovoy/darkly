#!/bin/bash
curl -A "ft_bornToSec" --referer "https://www.nsa.gov/" "http://localhost:10080/?page=e43ad1fdc54babe674da7c7b8f0127bde61de3fbe01def7d00f151c2fcca6d1c" -c cook.txt -v | grep flag

