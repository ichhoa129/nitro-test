#!/bin/sh

ip addr add 127.0.0.1/32 dev lo &&
ip link set dev lo up &&
echo "127.0.0.1   ip-ranges.amazonaws.com" >> /etc/hosts &&
touch /app/libnsm.so &&
cd "/app/" &&
python3 traffic_forwarder.py 127.0.0.1 443 3 8001 &&
npm start