#!/bin/bash
#
#Adrian Winiarski
#Zad81
#pt tp 11:15

awk -F ":" '{if($6 == "/dev/null" || $6 =="/") print $1}' /etc/passwd
