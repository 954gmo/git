#!/bin/sh

echo "# git" >> README.md
git init
git add README.md
git commit -m "init"
git branch -M main
git remote add origin https://954gmo:$1@github.com/954gmo/$2.git
git push -u origin main
