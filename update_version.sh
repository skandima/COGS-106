c#!/bin/bash

git pull

touch version

date + "date--%d/%m/%Y" >> version

git add version
git commit -m"Version updated!"

git push --set-upstream origin main

git push

