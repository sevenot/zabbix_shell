#!/bin/bash
num=$(ping www.baidu.com -c 1 | grep 'icmp' | awk -F ' ' '{print $7}' | cut -d '=' -f 2)
echo $num
