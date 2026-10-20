## Mode
Shortest mode

## Goal
In a list a of n integers, your goal is to swap the value m and the value at index m.
The list is 0-indexed.
If m is not a key of the list a, output 'OUT OF RANGE'.
If m is not a value of the list a, output 'NOT IN LIST'

## Input
Line 1 : an integer n (the length of the list)
Line 2 : a list a of n integers separated with spaces.
Line 3 : an integer m (the value and the key to invert).

## Output
A single line : the list a with value m and value at index m swapped, or 'OUT OF RANGE', or 'NOT IN LIST'

## Constraint
0 < n
0 <\= m
Array a includes at most 1 value m
m can not be 'OUT OF RANGE' and 'NOT IN LIST' at the same time

## Example
<table>
  <tr>
    <th>Input</th>
    <th>Ouput</th>
  </tr>
  <tr>
    <td>
      <pre>
9
9 8 7 6 5 4 3 2 1
2
      </pre>
    </td>
    <td>
     <pre>
9 8 2 6 5 4 3 7 1
     </pre>
    </td>
  </tr>
</table>
