#!/usr/bin/env bash

./nmcli -f=SSID,BARS d wifi
cd /usr/nextGW
npm run start

sleep infinity
