#!/bin/bash
#awk '/\s200\s/{print}' access.log | awk '/\s"GET\s/{print}' | cut -d " " -f 7 | sort | uniq | awk '/(\.jpg|\.png)/{print}' > result5.txt
grep "\s200\s" access.log | awk '/\s"GET\s/{print}'| cut -d " " -f 7 | awk '/(\.jpg|\.png)/{print}' | sort | uniq > result5.txt