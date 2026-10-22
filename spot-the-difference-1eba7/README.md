## Mode
Shortest mode

## Goal
You are given two square matrices of size N × N, containing only 0s and 1s.

Create a new matrix by comparing the corresponding values in the two input matrices:

If the two values are different, output 1.
If the two values are the same, output 0.

Output the resulting N × N matrix.

## Input
Line 1: An integer N for the size of the matrices.
Next N lines: A row of the first matrix comprised of 0s and 1s
Next N lines: A row of the second matrix comprised of 0s and 1s

## Output
N lines: A row of the output matrix

## Constraint
0 < N <\= 8

## Example
<table>
  <tr>
    <th>Input</th>
    <th>Ouput</th>
  </tr>
  <tr>
    <td>
      <pre>
3
101
101
000
111
000
111
      </pre>
    </td>
    <td>
     <pre>
010
101
111
     </pre>
    </td>
  </tr>
</table>
