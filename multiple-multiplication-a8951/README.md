## Mode
Shortest mode

## Goal
You are given an integer N, followed by N integers.
You must compute the last 4 digits of the product of these integers.

If the result has fewer than 4 digits, you must pad it with leading zeros.

## Input
Line 1: an integer N.
Next N lines: one integer M\_i.

## Output
Line 1 : Exactly 4 digits: the last 4 digits of M\_1 × M\_2 × ⋯ × M\_N, with leading zeros if necessary.

## Constraint
1 ≤ N ≤ 10
1 ≤ M\_i ≤ 1 000 000
1 ≤ M\_1 × M\_2 × ⋯ × M\_N < 2³²

## Example
<table>
  <tr>
    <th>Input</th>
    <th>Ouput</th>
  </tr>
  <tr>
    <td>
      <pre>
3
100042
4
5
      </pre>
    </td>
    <td>
     <pre>
0840
     </pre>
    </td>
  </tr>
</table>
