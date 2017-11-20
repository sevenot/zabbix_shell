#!/bin/bash
service apache2 status > /dev/null
con=$(echo $?)
echo $con
