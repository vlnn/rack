#!/bin/bash

raco test Test.rkt 

if [ $? -eq 0 ]
then
  echo "Tests ran successfully or didn't ran at all"
else
  echo "Tests were failing, life was hard" >&2
  exit 1
fi
