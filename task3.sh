#!/bin/bash
cut -d " " -f 7 access.log | sort | uniq -c > result3.txt
