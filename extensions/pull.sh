#! /bin/bash

# https://stackoverflow.com/questions/3497123/run-git-pull-over-all-subdirectories
find . -maxdepth 1 -type d -print -execdir git --git-dir={}/.git --work-tree=$PWD/{} pull \; > pull.log
