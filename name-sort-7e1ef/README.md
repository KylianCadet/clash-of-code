## Mode
Shortest mode

## Goal
You are given a string s of digits from 1 to 9 (with possibly duplicates). Sort the digits by their english name.


Examples:
123   --\> 132 (since alphabetically "one" < "three" < "two")
75    --\> 57 (since "five" < "seven")
3351  --\> 5133
73117 --\> 11773

Since it's a shortest only, you are also given the following table, although you don't necessarily have to use it:


1 one
2 two
3 three
4 four
5 five
6 six
7 seven
8 eight
9 nine

## Input
Line 1 : A string s of digits.

## Output
A string of digits sorted by the stated rules.

## Constraint
0 < length s <\= 100

## Example
<table>
  <tr>
    <th>Input</th>
    <th>Ouput</th>
  </tr>
  <tr>
    <td>
      <pre>
123
      </pre>
    </td>
    <td>
     <pre>
132
     </pre>
    </td>
  </tr>
</table>
