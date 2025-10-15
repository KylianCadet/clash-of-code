## Mode
Fastest mode

## Goal
Calculate a value based on the inputs A and B. The type of calculation is determined by the comparison of the inputs. If A <\= B then you should find the sum of the integer values between A and B. If A \> B then subtract the integer values between A and B. A and B are included in both calculations.

Example Sum


A\=5 B\=10

Should output 45. Since 5 <\= 10 perform 5 + 6 + 7 + 8 + 9 + 10

Example Difference


A\=10 B\=5

Should output -25. Since 10 \> 5 perform 10 - 9 - 8 - 7 - 6 - 5

## Input
Line 1 The integer A
Line 2 The integer B

## Output
Line 1 A single line containing either the sum or the difference of the values between A and B.

## Constraint
-2^31 <\= A <\= 2^31
-2^31 <\= B <\= 2^31
-2^64 < output < 2^64

## Example
<table>
  <tr>
    <th>Input</th>
    <th>Ouput</th>
  </tr>
  <tr>
    <td>
      <pre>
1
10
      </pre>
    </td>
    <td>
     <pre>
55
     </pre>
    </td>
  </tr>
</table>
