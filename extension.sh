#!/bin/sh
code --install-extension ms-python.python
code --install-extension albert.TabOut


while true; do
    git pull
    git add .
    git commit -m "auto commit"
    git push
    sleep 300
done
