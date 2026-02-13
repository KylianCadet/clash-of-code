## Mode
Shortest mode

## Goal
A prankster colleague has reprogrammed your calculator to make it lose its mind! The basic mathematical operators no longer do what they are supposed to do. Here are the new rules:

- The + operator performs subtraction.
- The - operator performs multiplication.
- The \* operator performs integer division (keep only the integer part, truncation towards zero).
- The / operator performs addition.

Your mission is to write a program that takes two numbers and an operator, and displays the result according to this "pranked" logic.

## Input
Line 1: An integer A for the first operand.
Line 2: A character op among +, -, \*, / for the original operator.
Line 3: An integer B for the second operand.

## Output
Line 1: A single integer: the result of the modified operation.

## Constraint
-10000 ≤ A, B ≤ 10000
B will never be 0 when the operator displayed is \* (since this corresponds to division).

## Example
<table>
  <tr>
    <th>Input</th>
    <th>Ouput</th>
  </tr>
  <tr>
    <td>
      <pre>
10
+
3
      </pre>
    </td>
    <td>
     <pre>
7
     </pre>
    </td>
  </tr>
</table>
