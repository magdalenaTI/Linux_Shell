# !/bin/bash

read size
tr ' ' '\n' | sort -n | uniq -c | awk '$1==1 {print $2}'
