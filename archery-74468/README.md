## Mode
Fastest mode

## Goal
Archers are shooting at the target with 10 circles on it.
Circle in the middle is worth 10 points and it has a radius of 1, next circle is worth 9 points and has a radius of 2, and so on. Hitting the line counts as hitting the smaller circle. Center has coordinates: x\=0, y\=0.
Every archer shoots five times. Input: First archer's five shots, then second's five etc. You must output the total number of points of each archer.

Note: exact distance \= 1 get 10 points.

## Input
Line 1: An integer N, number of archers.
Next 5\*N lines: Integers x and y (coordinates of shot).
Note: Remember that every archer has five shots.

## Output
N lines: Number of points of archers, a new line for each of them.

## Constraint
1≤N ≤10
0≤ x ≤ 20
0≤ y ≤ 20

## Example
<table>
  <tr>
    <th>Input</th>
    <th>Ouput</th>
  </tr>
  <tr>
    <td>
      <pre>
2
2 3
5 7
10 7
5 6
7 7
2 3
6 6
1 2
5 1
7 7
      </pre>
    </td>
    <td>
     <pre>
13
23
     </pre>
    </td>
  </tr>
</table>
