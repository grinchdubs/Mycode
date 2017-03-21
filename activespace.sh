#!/bin/bash
TODAY=$(/usr/local/bin/kwmc query space active id)
if [ $TODAY = "1" ]; then
   echo -e "◼︎ ◻︎ ◻︎ ◻︎ "
elif [ $TODAY = "2" ]; then
   echo -e "◻︎ ◼︎ ◻︎ ◻︎ "
elif [ $TODAY = "3" ]; then
   echo -e "◻︎ ◻︎ ◼︎ ◻︎ "
elif [ $TODAY = "4" ]; then
   echo -e "◻︎ ◻︎ ◻︎ ◼︎ "
fi
