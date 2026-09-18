## Mode
Fastest mode

## Goal
An arithmetic equation has lost one of its elements.

The equation has the form:

a o b \= c

where o is one of +, -, \* or /

You are given an incomplete equation where exactly one element is replaced by ?.

If the missing element is the operator, output the correct operator.
If the missing element is the result, output the correct result.

It is guaranteed that exactly one valid answer exists.

## Input
Line 1 : Four space-separated values representing an incomplete equation.

The input is either:

a ? b c

or

a o b ?

## Output
Line 1 :

The missing operator if ? replaces the operator.
The missing result if ? replaces the result.

## Constraint
-100 ≤ a, b ≤ 100

The operator o is one of +, -, \*, /

Division is integer division.

No division by zero occurs.

Exactly one solution exists.

## Example
<table>
  <tr>
    <th>Input</th>
    <th>Ouput</th>
  </tr>
  <tr>
    <td>
      <pre>
8 ? 2 4
      </pre>
    </td>
    <td>
     <pre>
/
     </pre>
    </td>
  </tr>
</table>
