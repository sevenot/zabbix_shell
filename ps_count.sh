#!/bin/bash
count=$(ps -aux | grep -v 'USER' | wc -l)
echo "$count"
