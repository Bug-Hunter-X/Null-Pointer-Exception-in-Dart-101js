# Null Pointer Exception in Dart

This repository demonstrates a common null pointer exception in Dart and its solution.  The bug occurs when attempting to access a nullable field without first checking for null.  The solution showcases the use of null-aware operators to safely handle nullable values.

## Bug

The `bug.dart` file contains a `MyClass` which has a nullable integer field `_value`. The `printValue` method attempts to print `_value` without checking if it's null, leading to an error when `_value` is null.

## Solution

The `bugSolution.dart` file provides a solution using the null-aware operator `?.` to check if `_value` is null before accessing it.  Alternatively, the null coalescing operator `??` can be used to provide a default value if `_value` is null.