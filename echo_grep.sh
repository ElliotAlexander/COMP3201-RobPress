#!/bin/bash

DIR=$1
echo Using directory $DIR
grep -rn --exclude-dir={.git,vendor} 'echo\|print' $DIR


