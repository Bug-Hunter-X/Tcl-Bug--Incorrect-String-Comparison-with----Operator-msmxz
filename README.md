# Tcl Bug: Incorrect String Comparison
This repository demonstrates a common error in Tcl when comparing strings using the `==` operator. The `==` operator performs a strict byte-by-byte comparison, which can lead to unexpected results.  The solution demonstrates the correct way to compare strings using the `eq` operator for case-sensitive comparison or `==` after explicit string normalization.

## Bug
The `bug.tcl` file contains a Tcl procedure `badproc` which uses `==` to compare strings. This can fail if there are trailing spaces or case differences.

## Solution
The `bugSolution.tcl` file shows the corrected procedure using the `eq` operator, which performs a case-sensitive comparison, or demonstrating a solution that normalizes strings before comparison. 