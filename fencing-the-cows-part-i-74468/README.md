## Mode
Fastest mode

## Goal
John the farmer needs to put a fence to separate the cows living on his field.
On each side of this fence, there must be the same amount of cows.
He has totalCows cows in a field of size width x height.
Help John the farmer to determine the position to put his fence.
The fence is always one straight line all across the field, and always placed vertically, splitting the field into left and right.
The number of cows is always even and the locations of the cows always allow to cut the field in half, only one solution is possible for each test.

## Input
Line 1: totalCows the number of cows
Line 2: width the width of his field
Line 3: height the height of his field
Next height lines: width characters which can be '.' for grass or '\#' for a cow.

## Output
Line 1 : An integer fencePosition between 0 and width-1 which is the position where to put the fence

## Constraint
2 ≤ totalCows ≤ 10
3 ≤ width ≤ 20
3 ≤ height ≤ 20

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
3
3
\#..
..\#
...
      </pre>
    </td>
    <td>
     <pre>
1
     </pre>
    </td>
  </tr>
</table>
