#!/bin/bash
echo "Введите число:"
read number

if [ $((number % 2)) == 0 ]; then
    echo "$number — чётное число."
else
    echo "$number — нечётное число."
fi