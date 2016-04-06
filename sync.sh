#!/bin/bash
NOW=$(date +"%m-%d-%y")
cd /var/www/application #cd to right place
git checkout -b AutoUpload_$NOW #create the new branch
git add ./* #add any updates 
git commit -a -m "Automated upload by script" #commit with a message
git push -u origin AutoUpload_$NOW #upload the changes

