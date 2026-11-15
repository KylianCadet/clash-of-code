## Mode
Shortest mode

## Goal
You are given a large rectangle with top-left cell (0, 0) and bottom-right cell (w - 1, h - 1), such that the rectangle has width w and height h. Initially, the rectangle is filled with dots (.).
Your task is to fill this rectangle using several smaller rectangles, where each smaller rectangle is assigned a specific character.
When multiple rectangles overlap, the later one in the input list overwrites the previous content.

## Input
Line 1: Two integers w and h, the width and height of the large rectangle.

Line 2: An integer n, the number of filling rectangles.

Next n lines: Five space-separated values x1, y1, x2, y2 and c:

x1, y1, x2, y2: the coordinates of the top-left and bottom-right corners of the rectangle to fill (inclusive).

c: the character used to fill this area.

Coordinates follow the grid convention:

x increases from left to right

y increases from top to bottom

(0,0) is the top-left cell

## Output
The contents of the large rectangle after all filling rectangles have been applied.
The output must contain h lines, each with w characters.
Areas not covered by any rectangle must be printed as . (dots).

## Constraint
0 ≤ x1 ≤ x2 < w ≤ 30
0 ≤ y1 ≤ y2 < h ≤ 30
0 ≤ n ≤ 50
c is a printable ASCII character

## Example
<table>
  <tr>
    <th>Input</th>
    <th>Ouput</th>
  </tr>
  <tr>
    <td>
      <pre>
5 3
1
1 0 3 2 X
      </pre>
    </td>
    <td>
     <pre>
.XXX.
.XXX.
.XXX.
     </pre>
    </td>
  </tr>
</table>
