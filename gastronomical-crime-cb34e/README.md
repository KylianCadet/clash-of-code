## Mode
Shortest mode

## Goal
You are required to write a program that detects food crime at a mall.

The program scans a customer's basket, and outputs the behavior to adopt in case there is one or more forbidden combinations of food in it.

All forbidden food combinations are given in input, as well as a list of items in the customer's basket.

A forbidden food combination is a list of item names, that if ALL are present at least once in the basket, it should trigger a correctional response.

There are three levels of actions :
- If the basket has no forbidden food combination in it, do nothing.
- If there is exactly one, politely ask the customer to return the basket.
- Otherwise, a call to security is needed.

## Input
Line 1: An integer N being the number of forbidden food combinations.
Next N lines: space-separated item names, which are items that are not supposed to be together in a basket.
Last line: space-separated item names, which are present in the customer's basket.

## Output
CALL SECURITY if two or more forbidden food combination exist in the basket,
POLITE DENIAL if exactly one forbidden food combination exists in the basket,
ALL GOOD otherwise.

## Constraint
All words are lower-cased, there is no need to treat casing.

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
pizza pineapple
sausage pineapple pizza lemon
      </pre>
    </td>
    <td>
     <pre>
POLITE DENIAL
     </pre>
    </td>
  </tr>
</table>
