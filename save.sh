#!/usr/bin/env sh

git pull
git config --global user.email "snotskie@gmail.com"
git config --global user.name "Mariah A. Knowles"
git add --all
git commit -m "Backup on: `date`"
git push