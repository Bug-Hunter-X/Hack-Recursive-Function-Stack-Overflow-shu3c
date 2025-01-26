# Hack Recursive Function Stack Overflow

This repository demonstrates a common error in recursive functions: a missing or insufficient base case leading to stack overflow. The `bug.hack` file contains the buggy code, which causes a stack overflow when called with sufficiently large arguments. The `bugSolution.hack` file provides a corrected version with a properly handled base case.

## Problem

The recursive function `foo()` calculates the factorial of a given integer. However, it lacks a robust check to prevent infinite recursion. For large input values, this leads to excessive function calls, eventually exceeding the call stack limit and resulting in a stack overflow error.

## Solution

The solution involves adding a more robust base case that stops recursion appropriately to avoid stack overflow. The solution also adds input validation to help prevent crashes.