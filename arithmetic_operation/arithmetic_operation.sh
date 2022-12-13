#! /bin/bash

read EXPR
echo "scale=3; ${EXPR}" | bc -l

