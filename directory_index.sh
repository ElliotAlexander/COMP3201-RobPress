#!/bin/bash

echo "Scanning dir $1"
echo "Sacving to dir $2"

find $1/.  -print 2>/dev/null|awk '!/\.$/ {for (i=1;i<NF;i++){d=length($i);if ( d < 5  && i != 1 )d=5;printf("%"d"s","|")}print "---"$NF}'  FS='/' > $2

