#!/bin/bash
f="`date +%Y-%m-%d\-%H:%M:%S`.md"
cat another-page.md > $f
echo "[$f](./_posts/$f)" >> index.md
