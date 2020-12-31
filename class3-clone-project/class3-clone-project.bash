## make a git bash here in the folder that you want to modify the project

# verify if you name and user in config

git config --list

## if you don't have a user in yout git terminal

git config --global user.name "Your name"

git config --global user.email "name@gmail.com"

## Now, copy the adress of the project " Ex: https://github.com/vitorstabile/git-basics.git"

git clone https://github.com/vitorstabile/git-basics.git

## Now, change the folder to master

cd git-basics

## Now, you can change what you want and make commit's 

## To show all commits

git log --oneline