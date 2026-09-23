## Mode
Fastest mode

## Goal
Output the product of the R:th row of Pascal's triangle.

In Pascal's triangle, each node has exactly two children. Each node not at the left or right edge has exactly two parents. All nodes at the left and right edge of the triangle have the value 1. All other nodes' values equal the sum of both of the node's parents' values.

These are the first four rows (0 to 3) of Pascal's triangle:
1
1 1
1 2 1
1 3 3 1

See Wikipedia on Pascal's triangle for more information, should you require it.

## Input
Line 1: An integer R for the row number of the row to be calulated the product of.

## Output
Line 1 : The product of all values of the nodes on the R:th row of the triangle.

## Constraint
0 ≤ R ≤ 9

## Example
<table>
  <tr>
    <th>Input</th>
    <th>Ouput</th>
  </tr>
  <tr>
    <td>
      <pre>
0
      </pre>
    </td>
    <td>
     <pre>
1
     </pre>
    </td>
  </tr>
</table>
