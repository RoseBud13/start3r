#!/bin/bash

git init -b main

cp ~/space-work/start3r/ignore_temp/basic.txt ./.gitignore

touch README.md

echo "# README template" >> README.md

git add .

git commit -m 'init'
