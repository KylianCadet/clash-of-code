## Mode
Fastest mode

## Goal
Jeffrey Jefferson is given a list. He needs to multiply each number by the index this number would have if the list was sorted in descending order, starting from 1. For example, in the string '6 2 9' 9 would be multiplied by 1, 6 would be multiplied by 2, and 2 would be multiplied by 3. Your code should then return '12 6 9' in their original order.

## Input
A string numbers separated by spaces. All numbers are positive integers.

## Output
A string of numbers separated by " "(a space) where each number is replaced by itself multiplied by its rank when the numbers are sorted from highest to lowest while keeping the original order.

## Constraint
2<amount of numbers<10
No two numbers in the string numbers will be the same

## Example
<table>
  <tr>
    <th>Input</th>
    <th>Ouput</th>
  </tr>
  <tr>
    <td>
      <pre>
45 89 22
      </pre>
    </td>
    <td>
     <pre>
90 89 66
     </pre>
    </td>
  </tr>
</table>
