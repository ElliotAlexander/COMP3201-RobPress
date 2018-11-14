#!/bin/bash

find . | grep -Ev ".php|.png|.html|.css|.htm|.js|sess*"  > ../file_whitelist.txt
