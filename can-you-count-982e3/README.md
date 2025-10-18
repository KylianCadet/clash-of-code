## Mode
Shortest mode

## Goal
Given the string numbertext, which is a number in letters, you need to output the corresponding integer. For this, the counting system is revised: numbers 1 through 999 are all expressed in combinations of the basic strings one, two, three, four, five, six, seven, eight, nine and the higher values ten and hundred.

For 1 through 9, everything is normal. However: 10 through 999 are written only with combinations of the above strings, space-separated. Some examples:
10, 11, 12, etcetera: one ten, one ten one, one ten two, etcetera.
20, 30, ..., 90: two ten, three ten, ..., nine ten.
21, 31, ..., 91: two ten one, three ten one, ..., nine ten one.
100 is one hundred, 305 is three hundred five, 425 is four hundred two ten five, and 999 is nine hundred nine ten nine.

Based on the given numbertext, you need to output the corresponding integer. For example, with input eight hundred two ten five you have to output 825.

## Input
Line 1: the string numbertext, representing a number between 1 and 999 (inclusive).

## Output
An integer output corresponding to the input string.

## Constraint
1<\=output<\=999

## Example
<table>
  <tr>
    <th>Input</th>
    <th>Ouput</th>
  </tr>
  <tr>
    <td>
      <pre>
one
      </pre>
    </td>
    <td>
     <pre>
1
     </pre>
    </td>
  </tr>
</table>
