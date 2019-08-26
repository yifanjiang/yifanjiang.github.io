#!/bin/bash
f="./_posts/`date +%Y-%m-%d\-%H:%M:%S`.md"
cat another-page.md > "$f"
echo "[$f]($f)" >> index.md
echo >> index.md
