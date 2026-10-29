## Mode
Fastest mode

## Goal
A frog must cross a pond by hopping from lily pad to lily pad. Each lily pad has a fixed position. The frog can only hop a certain maximum distance. Determine if it can reach the last lily pad.

The frog's position starts at 0 and the last lily pad refers to the furthest lily pad from the frog's starting position.

It will be necessary to ensure that the lily pads are sorted in ascending order and without duplicates.

## Input
Line 1: An integer n for the number of lily pads.
Line 2: n space-separated integers represent the distance dist of each water lily from the starting point.
Line 3: An integer m for maximum distance the frog can jump

## Output
Line 1 : A string yes if the frog can reach the last lily pad, otherwise no. If lily pads are not sorted in ascending order or there are duplicate positions, invalid.

## Constraint
1 ≤ n ≤ 7
1 ≤ dist ≤ 20
1 ≤ m ≤ 10

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
2 5
5
      </pre>
    </td>
    <td>
     <pre>
yes
     </pre>
    </td>
  </tr>
</table>
