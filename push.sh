#!/bin/sh

cd ~/funnypush/
echo "." >> README.md
git add README.md
git commit -m '.'
git push origin master
