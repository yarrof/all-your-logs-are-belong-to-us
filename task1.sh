#!/bin/bash
awk '//{print $4, $6, $7, $9}' access.log > result1.txt