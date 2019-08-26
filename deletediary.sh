#!/bin/bash
rm "./_posts/$1" && sed -i "s/^\[$1*$//g" ./index.md && echo "$1 Successfully deleted" || echo "Failed to delete $1"
