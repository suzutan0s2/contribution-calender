#!/bin/bash

date > date.txt
git add .
git commit -m 'date commit'
git push origin master
