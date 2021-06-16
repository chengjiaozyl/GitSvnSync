#/bin/bash

set -ue

git check-ignore -q $1
if [[ $? -eq 0 ]]
then
    echo 0
else
    echo not 0
fi