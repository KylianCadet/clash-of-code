## Mode
Fastest mode

## Goal
You are given a family tree with N + 1 people (N branches) labelled from 1 to N where each child only has one parent! Find the number of offspring that person p has.
Note that person 1 is always the eldest of the family tree (the root node).

## Input
Line 1: An integer N: The number of branches in the family tree.
Next N lines: 2 space-seperated integers x and y, where x is the parent of y.
Last line: An integer p: The person in the family tree whom the number of offspring of must be found.

## Output
Line 1: A single integer describing the number of offspring person p has.

## Constraint
1 ≤ N ≤ 20
1 ≤ x, y, p ≤ N

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
1 2
1 3
2 4
1
      </pre>
    </td>
    <td>
     <pre>
3
     </pre>
    </td>
  </tr>
</table>
