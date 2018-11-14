#!/bin/bash

find . | grep -Ev ".php|.png|.html|.css|.htm|.js"  > ../file_whitelist.txt
