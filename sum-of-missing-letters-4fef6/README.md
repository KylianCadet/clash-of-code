## Mode
Shortest mode

## Goal
For a given string of ordered letters (eg. "a\*c\*ef" or "A\*C\*E"), where the \* represents the missing characters, return the sum of the ASCII values of the missing letters.

## Input
A string s of ordered letters with at least one character replaced by \*. A string is either lowercase or uppercase.

## Output
An integer representing the sum of the ASCII values of the 'missing' letters.

## Constraint
5 ≤ length of s ≤ 26
The first and last character in s will always be actual letters, and not an asterisk

## Example
<table>
  <tr>
    <th>Input</th>
    <th>Ouput</th>
  </tr>
  <tr>
    <td>
      <pre>
a*c*e
      </pre>
    </td>
    <td>
     <pre>
198
     </pre>
    </td>
  </tr>
</table>
