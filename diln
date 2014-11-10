#!/bin/bash
if [ -n "$1" ]
then
  status="$1"
  gitcmd="git commit -m '$status' --allow-empty"
  eval $gitcmd
  `git push`
else
  echo "Give us an update!!!"
fi

