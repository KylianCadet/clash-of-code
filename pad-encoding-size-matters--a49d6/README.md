## Mode
Fastest mode

## Goal
Given a string s, a positive integer length, and a string pad, print s as a string of the given length, padding it on the left with the string pad (if necessary) to reach the required length. The padding is formed by adding pad as many times as necessary and then truncating it from the right (if necessary) to fit exactly.

## Input
Line 1 : A string s representing the string to be padded and printed
Line 2 : A positive integer length specifying the desired output length
Line 3 : A string pad used to pad s on the left until it reaches the specified length

## Output
Line 1 : s as a string of length length, padded with pad if necessary

## Constraint
length ≥ length of unpadded s
1 ≤ length of s ≤ 20
1 ≤ length of pad ≤ 20

## Example
<table>
  <tr>
    <th>Input</th>
    <th>Ouput</th>
  </tr>
  <tr>
    <td>
      <pre>
5
2
0
      </pre>
    </td>
    <td>
     <pre>
05
     </pre>
    </td>
  </tr>
</table>
