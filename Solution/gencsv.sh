#! /bin/sh
output=inputfile.txt
shuf -i 0-1000 -n 10 | awk '{print NR,", " $0}' >> $output