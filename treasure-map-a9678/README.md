## Mode
Fastest mode

## Goal
You're a pirate following a treasure map that gives you a list of directions. Each direction tells you to walk a certain number of steps in one of the four cardinal directions: North (N), South (S), East (E), or West (W).

You start at position (0, 0) on a 2D grid.

After completing all the movements, your task is to compute the Manhattan distance from the starting point.

The Manhattan distance between two points (x1, y1) and (x2, y2) is defined as:

|x1 - x2| + |y1 - y2|

## Input
Line 1: An integer n, the number of movements.
Next n lines: Two space-separated variables: A character d, representing the direction (N, E, S, or W) and an integer s, representing the number of steps.

## Output
Line 1: The Manhattan distance from the starting point after all movements.

## Constraint
1 ≤ n ≤ 100
1 ≤ s ≤ 100
d is a valid cardinal direction (either N, E, S, or W)

## Example
<table>
  <tr>
    <th>Input</th>
    <th>Ouput</th>
  </tr>
  <tr>
    <td>
      <pre>
4
N 3
E 2
S 1
W 4
      </pre>
    </td>
    <td>
     <pre>
4
     </pre>
    </td>
  </tr>
</table>
