#!/bin/bash
declare -i num1
declare -i num2
declare -i total
echo "fav number is?"
  read num1
echo "hated number is?"
  read num2
total=$num1*$num2
    echo "aha! They equal " $total
exit 0

