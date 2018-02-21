#!/bin/sh
git status
git add *
git status
git commit -m "Version Feb 21"
git remote add origin https://github.com/Gabydc/JCP18.git
git push -u origin master
