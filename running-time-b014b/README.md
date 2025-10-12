## Mode
Fastest mode

## Goal
Bob is running and wants to know how long it would take him to finish.
The path Bob is running on can be pictured as a right triangle, where he is running on the hypotenuse. Given the two legs - a and b in terms of miles - and the average speed Bob is running at - s in terms of miles per hour - find the time it would take for Bob to finish running in hours and minutes rounded to the nearest minute.

## Input
Line 1: A float a representing one of the legs of the right triangle in terms of miles.
Line 2: A float b representing the other leg of the right triangle in terms of miles.
Line 3: A float s representing the average speed of Bob in terms of miles per hour.

## Output
Line 1: The time it would take for Bob to finish running in hours and minutes, rounded to the nearest minute. The format should be hours:minutes, with hours and minutes zero-padded to two digits if they are single-digit after rounding.

## Constraint
0 < a, b, s ≤ 10⁹

## Example
<table>
  <tr>
    <th>Input</th>
    <th>Ouput</th>
  </tr>
  <tr>
    <td>
      <pre>
3
4
5
      </pre>
    </td>
    <td>
     <pre>
01:00
     </pre>
    </td>
  </tr>
</table>
