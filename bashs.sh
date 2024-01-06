#!/bin/sh
t=$(cat test)
t2=$(node body.js)
if [ "$t" != "$t2" ]; then
    rm -rf test
    node body.js >> test
    git add test
    git commit -am "add test via hook" 
fi
# rm -rf test
# node body.js >> test
# git add test
# git commit -am "add test via hook" 