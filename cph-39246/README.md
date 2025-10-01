## Mode
Shortest mode

## Goal
A character T and non negative integers N,R are given.

If T equals to C then print the number of ways to choose a sample of R elements from a set of N distinct objects where order does not matter and replacements are not allowed.
In other words, print the value of NCR.

If T equals to P then print the number of ways to choose a sample of R elements from a set of N distinct objects where order does matter and replacements are not allowed.
In other words, print the value of NPR.

If T equals to H then print the number of ways to choose a sample of R elements from a set of N distinct objects where order does not matter and replacements are allowed.
In other words, print the value of NHR.

## Input
line 1: Character T, Integers N, R

## Output
Print the answer.

## Constraint
T is either C, P or H.
if T equals to H then 1 ≤ N,R ≤ 12
else 1 ≤ R ≤ N ≤ 12

## Example
<table>
  <tr>
    <th>Input</th>
    <th>Ouput</th>
  </tr>
  <tr>
    <td>
      <pre>
C 4 2
      </pre>
    </td>
    <td>
     <pre>
6
     </pre>
    </td>
  </tr>
</table>
