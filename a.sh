#!/bin/bash

git init .
git add .
git commit -m 'Initial'
antora local-antora-playbook.yml
google-chrome build/site/index.html &
