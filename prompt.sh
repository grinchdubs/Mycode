#!/bin/bash
printf "$(date +"%b %d &nbsp;&nbsp;LO %I:%M")&nbsp;&nbsp;$(PATH=$PATH:/usr/local/bin ansiweather -l Brooklyn,NY -a false -w false -h false -p false -d false | awk '{ print $6, $7 }')
