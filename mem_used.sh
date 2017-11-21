#!/bin/bash
con=$(top -n 1 | grep 'Mem' | grep -v 'Swap' | awk '{print $6}')
echo "$con"
