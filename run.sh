#!/bin/bash

./privoxy-blocklist.sh

exec /usr/sbin/privoxy --no-daemon /etc/privoxy/config
