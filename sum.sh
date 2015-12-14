#!/bin/bash
a=$(seq $1)
sum=0
for i in ${a}
do
((sum += i))
done
echo "sum=${sum}"
