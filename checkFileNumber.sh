#!/bin/bash
testfile=./test
ls -al > ${testfile}
result=$(wc -l ${testfile} | awk '{print $1}')
echo "$result"
if [  $result -gt 2 ]; then
    echo "there are more then two file"
fi
