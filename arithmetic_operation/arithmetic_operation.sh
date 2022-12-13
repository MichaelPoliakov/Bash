#! /bin/bash

# zsh works same

read x
printf '%.3f\n' $(echo $x | bc -l)

