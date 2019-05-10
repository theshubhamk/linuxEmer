#!/bin/bash
echo enter length and breadth
read x y
echo the perimeter of the rectangle is
res=$(expr $x + $y)
expr $res \* 2
