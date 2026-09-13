## Mode
Shortest mode

## Goal
You need to analyze the quality of n metals. Each metal has a purity p and requires a minimum purity t to pass the quality test (p ≥ t). Output keep for a metal that passes the test, or discard for one that doesn't. At the end, output the indexes of the selected metals, all separated by spaces, ranging from 0 to n - 1.

## Input
Line 1: An integer t, representing the threshold required to have a metal pass quality test.
Line 2: An integer n representing the number of metals to be analyzed.
Next n lines: An integer p, representing the purity of one metal for each line.

## Output
n lines: keep or discard, depending on whether the metal passes the quality test.
Next line: The indexes of the metals that you chose to keep, if there are any, separated by spaces. For the absence of selected metals, do not output a new line.

## Constraint
0 <\= t <\= 1000
0 <\= p <\= 1000
1 <\= n <\= 20

## Example
<table>
  <tr>
    <th>Input</th>
    <th>Ouput</th>
  </tr>
  <tr>
    <td>
      <pre>
100
1
200
      </pre>
    </td>
    <td>
     <pre>
keep
0
     </pre>
    </td>
  </tr>
</table>
