## Mode
Fastest mode

## Goal
Create a string of length l from a given number n (between 0 and 9 included).

• The string starts with two digits, both equal to n.
For example, n \= 9 gives you a start string of 99.

• The string is extended by appending the sum of the final two digits so far, until the length reaches l.
Example 1: 99 → 9918 (9 + 9 \= 18)
Example 2: 44812 → 448123 (1 + 2 \= 3)

• If the string becomes too long when appending the result at the final step, remove the final digit(s) so that the length is exactly l.

Example
If n \= 3 and l \= 8, we build the string as follows:

• 33
• 336 (3 + 3 \= 6)
• 3369 (3 + 6 \= 9)
• 336915 (6 + 9 \= 15)
• 3369156 (1 + 5 \= 6)
• 336915611 (5 + 6 \= 11)

As 336915611 has length 9, the final digit is removed to obtain the answer 33691561.

## Input
Line 1 An integer n that is the starting number of your sequence
Line 2 An integer l that is the length demanded of your sequence

## Output
Line 1 A string representing your sequence

## Constraint
0 ≤ n ≤ 9
2 ≤ l ≤ 100

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
4
      </pre>
    </td>
    <td>
     <pre>
1123
     </pre>
    </td>
  </tr>
</table>
