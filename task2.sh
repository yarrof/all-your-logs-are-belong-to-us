#!/bin/bash
awk '/\s500\s/{print}' access.log > result2.txt