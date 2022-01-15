#!/bin/bash
grep Mozilla/4.0 access.log | cut -d " " -f 1 | sort -nr | uniq > result4.txt 