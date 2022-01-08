#! /usr/bin/env sh
echo "start ....."

git stash

git pull origin dev

npm i 

npm run build

echo "success !!!!"
