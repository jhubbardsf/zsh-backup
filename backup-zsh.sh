#! /bin/bash

timestamp() {
  date +"%T"
}

cp -r ~/.z* ~/backups/zsh/

git add .
git commit -am "Scheduled Zsh backup"
git push
