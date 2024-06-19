#!/bin/bash
# Create a new file called main.py
if [ ! -f main.py ]; then
    echo "print('Hello World!')">main.py
fi
if [ ! -f .env ]; then
    touch .env
fi
# add content in the .env
echo "PASSWORD=Ax?bu75+33">>.env