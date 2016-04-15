#!/bin/sh

cd ~/funnypush/
echo "." >> README.md
git add .
git commit -m '.'
git push origin master
