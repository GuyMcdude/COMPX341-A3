#!/bin/bash

if [[ $# -eq 1 ]]
then
  #npm install
  if npm run build
  then
    git add .
    git commit -m "$1"
    git push
    #npm run start
  else
    echo "Build did not compile"
  fi
else
  echo "One commit comment required"
fi
