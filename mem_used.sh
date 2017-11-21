#!/bin/bash
con=$(free | grep Mem | awk '{print $3}')
echo "$con"
