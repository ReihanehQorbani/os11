#!/bin/bash
echo "Enter first number"
read r
echo "Enter second number"
read q
echo "Enter operation"
echo "1. add"
echo "2.subtraction"
echo "3.multi"
echo "4.division"
read operation
case $operation in
1 res='echo $r + $q |qc'
;;
2 res='echo $r - $q |qc'
;;
res='echo $r \* $q |qc'
;;
res='echo"scale=2; $r / $q |qc'
;;
esac
echo 'result :$res"
