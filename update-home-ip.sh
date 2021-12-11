#!/bin/bash

IP=$(curl ifconfig.co)
echo IP is $IP
curl --data \
 "host=*.randombits.de.&ip=$IP&key=randombits!" \
 https://europe-west3-home-305320.cloudfunctions.net/dns-updater-randombits-de