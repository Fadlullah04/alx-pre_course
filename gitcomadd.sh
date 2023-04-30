#!/bin/bash

echo "Enter commit message please..."
read message

git add .
git commit -m "$message"
git push
