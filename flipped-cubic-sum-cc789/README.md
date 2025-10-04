## Mode
Shortest mode

## Goal
Given two integers a and b, calculate the sum of the cubes of each integer from a to b (inclusive). Then, flip all the bits of the calculated sum in a binary representation (excluding all the leftmost '0' bits) . Finally, return the integral value of the flipped binary representation.
Example :
input : 2 5
the cubic sum of all the integers from 2 to 5 is : 2^3+3^3+4^3+5^3\=224
binary representation of 224 is 11100000 in which all the leftmost '0' bits are not considered . Now flip all the bits i.e. '0' to '1' and '1' to '0' . Now binary string becomes 00011111 which is the binary representation of 31 .

## Input
Given two lines :
The 1st line represents an Integer a.
The 2nd line represents an Integer b.

## Output
Output a single integer, The value of the flipped binary representation of the calculated cubic sum of all the integers from a to b (inclusively) .

## Constraint
0<\= a <\= b <\=1000

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
5
      </pre>
    </td>
    <td>
     <pre>
31
     </pre>
    </td>
  </tr>
</table>
