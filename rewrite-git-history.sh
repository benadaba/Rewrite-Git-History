#!/bin/bash
git checkout --orphan latest_branch
git add .
git commit -m "commit message"
git branch -D main
git branch -m main
git push -f origin main

