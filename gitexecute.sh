#!/bin/bang
git add .
read str
git commit -m "$str"
git push origin master
