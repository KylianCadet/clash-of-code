## Mode
Fastest mode

## Goal
You are given a number N made up of arbitrary digits. Iterate through the digits of the number from left to right, and construct a new number by applying the following rules:
- If the digit is 0 through 4 (inclusive), it should be moved as far left as possible while not displacing previously moved digits.
- If the digit is 5 or greater, it should be moved to the right in a similar fashion.

Example
Number: 8205471
Step 1: 2054178
Step 2: 2054718
Step 3: 2054718
Step 4: 2047158
Step 5: 2047158
Step 6: 2041758
Step 7: 2041758

## Input
Line 1: An integer N for the number to shift the digits around.

## Output
Line 1: The number after the digits have been correctly shifted around.

## Constraint
10 ≤ N < 10^9

Solutions will never have leading or trailing zeroes.

## Example
<table>
  <tr>
    <th>Input</th>
    <th>Ouput</th>
  </tr>
  <tr>
    <td>
      <pre>
59812
      </pre>
    </td>
    <td>
     <pre>
12895
     </pre>
    </td>
  </tr>
</table>
