#!/bin/bash
read -p "SITE: " SITE
sleep 3
curl http://$SITE
