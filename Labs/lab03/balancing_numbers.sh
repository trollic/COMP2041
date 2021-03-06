#!/bin/sh
cat $* | # pipe contents of file into tr
tr '0-4' '<' |
tr '6-9' '>'

