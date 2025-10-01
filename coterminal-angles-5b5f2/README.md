## Mode
Fastest mode

## Goal
Let D be an integer angle in degrees. Another angle is coterminal with D if the difference between them is a multiple of 360°.

For example, 420° and -300° are coterminal with 60° because they are the result of adding or subtracting 360° from 60°.

You will be given a number N followed by N angles. Count how many of those are coterminal with D.

## Input
Line 1: Integer D — the base angle
Line 2: Integer N — the number of angles to test
Next N lines: Each contains an integer — an angle to test

## Output
Output a single integer: the number of angles that are coterminal with D.

## Constraint
-3600 ≤ D ≤ 3600
1 ≤ N ≤ 10
-3600 ≤ each test angle ≤ 3600

## Example
<table>
  <tr>
    <th>Input</th>
    <th>Ouput</th>
  </tr>
  <tr>
    <td>
      <pre>
0
4
360
-360
365
-3600
      </pre>
    </td>
    <td>
     <pre>
3
     </pre>
    </td>
  </tr>
</table>
