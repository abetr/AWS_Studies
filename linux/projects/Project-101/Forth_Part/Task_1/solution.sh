#! /bin/bash

# Finde IP address on line 40 in info.json

# Extract IP adress 

grep -i privateipaddress info.json | head -1 | cut -d'"' -f4