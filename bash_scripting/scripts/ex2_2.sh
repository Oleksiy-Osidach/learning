#!/bin/bash

D=$(date  +%Y-%m-%d)
echo "Current date is: ${D}"

w=$(whoami)
echo "Register user: ${w}"

u=$(uptime)
echo -en "Uptime system is: ${u}"
echo ""
