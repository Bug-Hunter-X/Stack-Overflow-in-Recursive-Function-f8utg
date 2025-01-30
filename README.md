# Stack Overflow in Recursive Function

This repository contains a simple Hack program that demonstrates a stack overflow error. The program contains a recursive function that does not handle negative input correctly, leading to unbounded recursion and a stack overflow.

## Bug Description

The `foo` function calculates the factorial of a number.  However, it doesn't check for negative input, resulting in infinite recursion if a negative number is passed. This causes a stack overflow error because the function calls itself repeatedly without a base case for negative numbers.

## Bug Solution

The solution involves adding a check to handle negative inputs.  The corrected `foo` function will now either return an error or a default value when a negative number is passed as an argument.
