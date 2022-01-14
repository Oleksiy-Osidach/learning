#!/bin/bash

echo "correct date"
D=$(date  +%Y-%m-%d)
echo "$D"

echo "register users"
w=$(whoami)
echo "$w"

echo "uptime system"
u=$(uptime)
echo -en "$u"
