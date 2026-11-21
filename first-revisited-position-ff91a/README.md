## Mode
Shortest mode

## Goal
A robot starts at (0,0) on a 2D grid and moves according to a string of directions:
N → move north (UP) by 1 → y-coordinate increases by 1
S → move south (DOWN) by 1 → y-coordinate decreases by 1
E → move east (RIGHT) by 1 → x-coordinate increases by 1
W → move west (LEFT) by 1 → x-coordinate decreases by 1

-- Task --
Find the first position the robot revisits, excluding the starting point (0,0).
If the robot revisits a position (other than (0,0)), print that position in tuple format without spaces
(x,y).
If the robot never revisits any position, print: NO REVISIT

## Input
A single line containing a string of moves.
Each character is one of N, S, E and W.

## Output
Print the coordinates of the first revisited position in the format (x,y) without spaces.
If no position is revisited, print: NO REVISIT

## Constraint
1 ≤ length of moves ≤ 100
The robot moves on an infinite 2D grid.

## Example
<table>
  <tr>
    <th>Input</th>
    <th>Ouput</th>
  </tr>
  <tr>
    <td>
      <pre>
NESWN
      </pre>
    </td>
    <td>
     <pre>
(0,1)
     </pre>
    </td>
  </tr>
</table>
