#!/bin/bash

cs $1
git add --all
git commit -m "Website update."
# git remote add origin https://github.com/retrx0/retrx0.github.io.git
git push -u origin master