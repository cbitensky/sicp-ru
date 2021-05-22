#!/bin/bash
while read s; do
	f=( $s )
	f1=lm${f[1]}.otf
	ffg-merge lm/$f1 cm-super/sf${f[0]}.pfb merged/$f1
done </usr/local/cms2lm
