#!/bin/bash
count=$(ps -aux | grep 'www-data' | grep -v 'grep' | wc -l)
echo "$count"
