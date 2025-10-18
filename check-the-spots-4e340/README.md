## Mode
Fastest mode

## Goal
Given a grid size N and a list of coordinates (in a (x,y) format, (0,0) being the top left corner), display a N\*N grid on which the given coordinates appear as x and the empty coordinates appear as ..

## Input
Line 1: An integer N for the size of the square grid.
Line 2: An integer M for the number of points to mark on the grid.
Next M lines: A string coord for the coordinates of the points to mark on the grid.

## Output
N lines representing the grid, with x at marked coordinates and . at unmarked coordinates

## Constraint
0 < N < 30
0 ≤ M ≤ N\*N

## Example
<table>
  <tr>
    <th>Input</th>
    <th>Ouput</th>
  </tr>
  <tr>
    <td>
      <pre>
5
9
(2,3)
(2,2)
(1,1)
(0,2)
(1,0)
(3,2)
(0,1)
(0,3)
(1,2)
      </pre>
    </td>
    <td>
     <pre>
.x...
xx...
xxxx.
x.x..
.....
     </pre>
    </td>
  </tr>
</table>
