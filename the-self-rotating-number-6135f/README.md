## Mode
Shortest mode

## Goal
Every number hides a rotation instruction in its binary representation.

Given a positive integer N, perform the following steps:

1. Convert N to binary without leading zeros.
2. Count the number of bits equal to 1.
3. Rotate the binary digits circularly to the left by that number of positions.
4. Convert the rotated binary sequence back to decimal.
5. Output the bitwise XOR of the original number and the rotated number.

Circular rotation: Bits leaving the left end reappear on the right. The binary sequence keeps its original length, including any leading zeros created during rotation.

XOR: Two bits produce 1 if they are different, otherwise 0.

Example:

N \= 13

Binary: 1101

Number of 1 bits: 3

Rotate left 3 times:

1101 -\> 1011 -\> 0111 -\> 1110

XOR:

1101 XOR 1110 \= 0011

Result: 3

Can you solve it using as little code as possible?

## Input
Line 1: A positive integer N.

## Output
Line 1: An integer: the bitwise XOR of N and its circularly left-rotated binary representation, expressed in decimal.

## Constraint
1 ≤ N ≤ 10⁹

## Example
<table>
  <tr>
    <th>Input</th>
    <th>Ouput</th>
  </tr>
  <tr>
    <td>
      <pre>
13
      </pre>
    </td>
    <td>
     <pre>
3
     </pre>
    </td>
  </tr>
</table>
