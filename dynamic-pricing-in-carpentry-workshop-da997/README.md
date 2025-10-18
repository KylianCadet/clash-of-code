## Mode
Fastest mode

## Goal
You're running a carpentry workshop and are now introducing a dynamic pricing strategy for custom orders of tables. The more tables a customer orders, the greater the discount they receive. Given that the price per table is $500, here's the pricing strategy:

- For 1 to 5 tables: No discount.
- For 6 to 10 tables: 5% discount applies to all tables in this range.
- For 11 to 20 tables: 10% discount applies to all tables in this range.
- For 21 tables or more: 15% discount applies to all tables in this range.
Write a function that calculates the average price of a table for a given order based on the dynamic pricing strategy. The return value should be rounded down, return No tables were sold if n <\=0.

Discounts are cumulative within the same order, for example if you ordered 11 tables, you will pay 5\*500 + 5\*(500 - 500\*5/100) + 1\*(500-500\*10/100)\= 5325$

## Input
Line 1 : An integer n referring as the number of tables being bought in the order.

## Output
Line 1 : An integer referring as the average price of a table in the order or No tables were sold

## Constraint


## Example
<table>
  <tr>
    <th>Input</th>
    <th>Ouput</th>
  </tr>
  <tr>
    <td>
      <pre>
2
      </pre>
    </td>
    <td>
     <pre>
500
     </pre>
    </td>
  </tr>
</table>
