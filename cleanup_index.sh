#!/bin/bash
# clean up consecutive empty lines
cat -s index.md > /tmp/tmp.$$
mv /tmp/tmp.$$ index.md
