#!/bin/sh

cd `dirname $0`

for file in `ls files`; do
	cp -a files/$file ~/.${file}
done
