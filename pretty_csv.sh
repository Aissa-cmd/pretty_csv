#!/usr/bin/
cat "$1" | sed 's/,/ ,/g' | column -t -s, | less -S
