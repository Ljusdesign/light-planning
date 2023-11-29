#!/usr/bin/env bash

for directory in */; do
  echo "${directory%/}"
  zip -r "${directory%/}.zip" "$directory"
done
