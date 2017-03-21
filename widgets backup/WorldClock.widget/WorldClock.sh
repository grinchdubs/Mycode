#!/bin/bash
echo "Pacific;`export TZ='US/Pacific';date +'%-l:%M %p';unset TZ`"
echo "Mountain;`export TZ='US/Mountain';date +'%-l:%M %p';unset TZ`"
echo "Central;`export TZ='US/Central';date +'%-l:%M %p';unset TZ`"
echo "Eastern;`export TZ='US/Eastern';date +'%-l:%M %p';unset TZ`"
echo "London;`export TZ='Europe/London';date +'%-l:%M %p';unset TZ`"
echo "Paris;`export TZ='Europe/Paris';date +'%-l:%M %p';unset TZ`"
PATH=$PATH:/usr/local/bin
ansiweather -l Brooklyn,NY -a false -w false -h false -p false -d false | awk '{ print $7, $8, $9 }'