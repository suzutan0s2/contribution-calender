#!/bin/bash
cd `dirname $0`
date > date.txt
git add .
git commit -m 'date commit'
git push origin master
