## Mode
Shortest mode

## Goal
Given a number as a string of digits s, replacing each digit with its mirror equivalent.

The mirror is obtained by:
1. Reversing the digits .
2. Replacing each digit with its mirror equivalent.


Mirror map:
| Digit | Mirror |
| ----- | ------ |
| 0     | 0      |
| 1     | 1      |
| 2     | 5      |
| 5     | 2      |
| 6     | 9      |
| 8     | 8      |
| 9     | 6      |


An invalid digit is any digit not present in the mirror map above (specifically: 3, 4, and 7). If the input string contains any invalid digit, output INVALID.

## Input
Line 1: A string s representing a sequence of digits.

## Output
The mirrored number or INVALID.

## Constraint
1 ≤ length of s ≤ 256

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
      </pre>
    </td>
    <td>
     <pre>
5
     </pre>
    </td>
  </tr>
</table>
