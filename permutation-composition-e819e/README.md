## Mode
Fastest mode

## Goal
You are given a string of length N, which you must permute zero or more times then output. Permutations are given sequentially as reorderings of the integers from 0 to N-1, which indicate a new ordering of the characters of the string. Repeatedly apply the new orderings and print the final string.

Example:
hello
2 5
3 2 0 1 4 \=\> permutes to: llheo
4 3 2 1 0 \=\> permutes to: oehll

Answer:
oehll

## Input
Line 1: The string
Line 2: M the number of permutations, and N the length of the string, seperated by a space
Next M lines: a permutation of the integers 0 to N - 1, seperated by spaces

## Output
A single line with the permuted string.

## Constraint
0 ≤ M ≤ 80
2 ≤ N ≤ 20

## Example
<table>
  <tr>
    <th>Input</th>
    <th>Ouput</th>
  </tr>
  <tr>
    <td>
      <pre>
abc
1 3
2 1 0
      </pre>
    </td>
    <td>
     <pre>
cba
     </pre>
    </td>
  </tr>
</table>
