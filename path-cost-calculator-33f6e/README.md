## Mode
Fastest mode

## Goal
You are given a grid where each cell has a traversal cost (a digit from 1 to 9). A path is already traced from a starting position to an ending position through adjacent cells. Calculate the total cost of traversing this path by summing up the costs of all cells in the path. Coordinate system: The top-left corner is (0,0). The x-coordinate increases to the right, and the y-coordinate increases downward.

## Input
Line 1: Two space-separated integers width and height representing the grid dimensions.
Next height lines: Each line contains width space-separated single-digit integers representing the cost of each cell (from 1 to 9).
Last line: A space-separated sequence of integer coordinates representing the path. Each cell's coordinates are in the format x,y.

## Output
A single integer N representing the total cost of the path (sum of all cell costs traversed).

## Constraint
3 ≤ width, height ≤ 10
The path always moves through adjacent cells (horizontally or vertically, no diagonals).
The path contains at least the coordinates of 2 cells and at most width × height cells.

## Example
<table>
  <tr>
    <th>Input</th>
    <th>Ouput</th>
  </tr>
  <tr>
    <td>
      <pre>
3 3
9 2 8
7 1 7
3 3 9
0,0 0,1 0,2 1,2 2,2
      </pre>
    </td>
    <td>
     <pre>
31
     </pre>
    </td>
  </tr>
</table>
