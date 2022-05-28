#!/bin/bash

grep -i "serdar" event_history.csv | grep -i "terminate" | grep -Eo "i-[a-zA-Z0-9]{17}" | sort | uniq > result.txt


