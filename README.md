# ZSHFiles

This is my backup for all my Zsh files. 

create ~/backups/

Clone this into ~/backups

Use the ~/backups/zsh/restore-zsh.sh script to copy all this to your home directory for use.

Note that this will just copy my zsh files and completely erase yours, so be careful!!! If you want to do your own backups look before.

## If you just want to backup your own
If you just want to use the backup/restore scripts. Just copy the backup and restore scripts those to your ~/backups/zsh/ directory and then:

git init .

git add .

git commit -am "Initial commit"

hub create --private

git push --set-upstream origin master

sudo chmod +x backup-zsh.sh

sudo chmod +x restore-zsh.sh

./backup-zsh.sh

And your backups should be in your private git repo. 

## Run everyday at midnight (only if doing your own backup and not using mine)
If you want it to run everyday at midnight, add it to your crontab

env EDITOR=vim crontab -e

Then paste

0 0 * * * /Users/<USERNAME>/backups/zsh/backup-zsh.sh

Note: On some systems there needs to be a blank line at the end of your crontab to work. Not sure where that bug came from or if it's been fixed. But I usually add one just incase.
