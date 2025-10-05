## Mode
Fastest mode

## Goal
You are given an integer n and a one-dimensional list of L integers (where L is a multiple of n). Reshape this list into a two-dimensional matrix with n rows (and L/n columns), preserving the original element order, and print the result.

## Input
Line 1: An integer n – the number of rows.
Line 2: A sequence of space-separated integers – the elements of the 1-D list.

## Output
n lines:
On each line, print the next elements of the reshaped matrix, separated by a single space.

## Constraint
1 ≤ n ≤ 15

1 ≤ length of L ≤ 100

The length of L is divisible by n.

Each integer in the list fits in a signed 32-bit range.

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
1 2 3 4 5 6
      </pre>
    </td>
    <td>
     <pre>
1 2
3 4
5 6
     </pre>
    </td>
  </tr>
</table>
