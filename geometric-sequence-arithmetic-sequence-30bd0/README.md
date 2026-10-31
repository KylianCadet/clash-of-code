## Mode
Shortest mode

## Goal
Given a list of integers, return a formula of the form
U(n+1) \= U(n) + r or
U(n+1) \= U(n) - r or
U(n+1) \= U(n) \* r
where r is common difference or common ratio. r is an integer or a float not equal to 0.

If no formula matches the sequence of numbers, return false.

## Input
list of integers

## Output
-A line containing U(n+1) \= U(n) (+/-/\*) the common difference or the common ratio

-Or false if it is not an arithmetic or geometric sequence

## Constraint
-10 < each integer given < 1000
the sequence contains 4 integers
r ≠ 0

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
2
3
4
      </pre>
    </td>
    <td>
     <pre>
U(n+1) = U(n) + 1
     </pre>
    </td>
  </tr>
</table>
