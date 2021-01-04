## basic commit

## make a git bash here in the main folder of the project

git init

## verify if you name and user in config

git config --list

## if you don't have a user in yout git terminal

git config --global user.name "Your name"

git config --global user.email "name@gmail.com"

git status

git add .

git status

git commit -m "Project Created"

git remote add origin https://github.com/vitorstabile/git-basics.git

## If your git is in (master) try this command

git push -u origin master

## To change to the new format

git branch -M main

## This will change the origin from (master) to (main)

git push -u origin main
