#!/bin/sh
export IFS=$'\n'
for line in `cat *.m3u8 | sort | uniq -d | grep -v "^#EXT"`
do
	fgrep -n "${line}" *.m3u8
done
