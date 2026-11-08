## Mode
Fastest mode

## Goal
A clumsy librarian has knocked over every shelf in the library, sending books tumbling across the floor. Each book code is made of an alphabetic prefix (the section) followed by a numeric identifier. Sort them back onto their shelves: sections are ordered alphabetically, and books within each section are ordered by their numeric identifier in ascending numeric order (i.e. sorted numerically rather than lexicographically).

## Input
Line 1: An integer N, the number of books on the floor.
Next N lines: A string B representing a book code made of one or more uppercase letters followed by one or more digits.

## Output
N lines: The book codes in correct shelf order.

## Constraint
1 ≤ N ≤ 10
2 ≤ length of b ≤ 20
All bs are distinct in a test case.
Codes with the same letters and numeric value but different numbers of leading zeros (e.g. BOOK1, BOOK01, BOOK001) will not occur in the same test case.

## Example
<table>
  <tr>
    <th>Input</th>
    <th>Ouput</th>
  </tr>
  <tr>
    <td>
      <pre>
4
M003
SF001
J12
R099
      </pre>
    </td>
    <td>
     <pre>
J12
M003
R099
SF001
     </pre>
    </td>
  </tr>
</table>
