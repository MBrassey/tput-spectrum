#!/usr/bin/env bash

x=1
while [ $x -le 255 ]
do
  color="$(tput bold; tput setaf $x)"
  echo "${color}tput: $x${reset}"
  x=$(( $x + 1 ))
done
