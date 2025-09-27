## Mode
Shortest mode

## Goal
In this exercise, you will print a width x height grid that contains 2 points.
Print a number that indicates whether the first or the second point is closer to the corresponding cell (Manhattan distance) at each cell that is not a point.

You will be provided with the coordinates for each point as well as with the height and the width of the grid.

The grid uses an index-based system, where the top-left corner serves as the origin with coordinates (0, 0).
The x-axis represents the vertical axis, while the y-axis represents the horizontal axis.

For each cell, print...
- ... X if the cell contains a point.
- ... 1 if the first point is closer to the cell.
- ... 2 if the second point is closer to the cell.
- ... 0 if both points have the same distance to the cell.

Note:
You can calculate the Manhattan distance of two points with the following formula:

Distance(A, B) \= Absolute value(Ax - Bx) + Absolute value(Ay - By)

## Input
Line 1: Two space separated integers width and height for the size of the grid.
Line 2: Two space separated integers x1 and y1 for the coordinates of the first point.
Line 3: Two space separated integers x2 and y2 for the coordinates of the second point.

## Output
height lines of width length following the pattern described above.

## Constraint
1 ≤ width,height ≤ 30
0 ≤ x1, y1, x2, y2 ≤ 29
There will always be two different points.

## Example
<table>
  <tr>
    <th>Input</th>
    <th>Ouput</th>
  </tr>
  <tr>
    <td>
      <pre>
5 5
1 1
2 4
      </pre>
    </td>
    <td>
     <pre>
11102
1X102
1102X
11022
11022
     </pre>
    </td>
  </tr>
</table>
