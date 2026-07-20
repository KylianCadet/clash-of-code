## Mode
Fastest mode

## Goal
Milo is scanning long satellites ids printed on a paper strip and found a simple trick to be faster than Gary.
Instead of shifting the optical scanner head k characters at a time, he found out it is possible to hover it continuously at high speed without confusing the OCR, provided any repeated character sequence is no longer than the head width.
When k is 0, a sensor upgrade allows to scan the strip as is.

Given a string s, insert a space character immediately after every k consecutive identical digits to split the repeated sequence.
If k is 0, output s unchanged.

## Input
Line 1: A string s consisting of digits 0123456789
Line 2: An integer k, the width of the scanner head

## Output
Line 1: The processed version of s, where space characters may be inserted between digits.

## Constraint
1 ≤ length of s ≤ 100

0 ≤ k ≤ 32

## Example
<table>
  <tr>
    <th>Input</th>
    <th>Ouput</th>
  </tr>
  <tr>
    <td>
      <pre>
0001110000
2
      </pre>
    </td>
    <td>
     <pre>
00 011 100 00
     </pre>
    </td>
  </tr>
</table>
