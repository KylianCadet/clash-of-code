## Mode
Shortest mode

## Goal
A door code is made from 3 digits (in range 0-9), where the order of entry matters. e.g. 978 .
You will be given a string containing 7 digits that can be used to make codes.
The problem is the buttons on the door lock are half broken, and only buttons 5,6,7,8,9 work!
How many working codes can be made from the given set? i.e. picking 3 from the digits greater than or equal to 5 .
If no valid codes can be made output No codes

Example string \= 01235679

There are 4 usable key digits, and picking 3 gives 24 different codes

## Input
a string of 7 digits

## Output
n
the number of codes that can be formed or
No codes
if no working codes can be made

## Constraint
the string contains 7 different digits

## Example
<table>
  <tr>
    <th>Input</th>
    <th>Ouput</th>
  </tr>
  <tr>
    <td>
      <pre>
3456789
      </pre>
    </td>
    <td>
     <pre>
60
     </pre>
    </td>
  </tr>
</table>
