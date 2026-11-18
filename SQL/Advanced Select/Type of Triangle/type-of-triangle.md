# Type of Triangle

[Original Problem](https://www.hackerrank.com/challenges/what-type-of-triangle/problem)

## Problem Description

Write a query identifying the type of each record in the TRIANGLES table using its three side lengths. Output one of the following statements for each record in the table:

1. Equilateral: It's a triangle with  sides of equal length.
2. Isosceles: It's a triangle with  sides of equal length.
3. Scalene: It's a triangle with  sides of differing lengths.
4. Not A Triangle: The given values of A, B, and C don't form a triangle.\

## Input Format

The TRIANGLES table is described as follows:



Each row in the table denotes the lengths of each of a triangle's three sides.

Sample Input



## Sample Output

Isosceles
Equilateral
Scalene
Not A Triangle
Explanation
``` text
Values in the tuple (20,22,23) form an Isosceles triangle, because A = B .
Values in the tuple (20,20,20) form an Equilateral triangle, because A = B = C. Values in the tuple (20,21,22) form a Scalene triangle, because A!=B!=C.
Values in the tuple (13,14,30) cannot form a triangle because the combined value of sides A and B is not larger than that of side C.
```
