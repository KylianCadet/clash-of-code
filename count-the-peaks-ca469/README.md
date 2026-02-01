## Mode
Shortest mode

## Goal
Given a sequence of integers (mountain heights), count how many peaks it contains.
An element is a peak if:
• the peak must have element(s) on its left and right
• the peak is strictly larger than its adjacent elements (the elements directly to its left and right)

## Input
Line 1: Integer N — number of elements.
Line 2: N space-separated integers A[i] — the mountain heights.

## Output
Line 1: A single integer: the number of peaks in the sequence.

## Constraint
3 ≤ N ≤ 100
1 ≤ A[i] ≤ 100

## Example
<table>
  <tr>
    <th>Input</th>
    <th>Ouput</th>
  </tr>
  <tr>
    <td>
      <pre>
7
1 3 2 4 4 6 1
      </pre>
    </td>
    <td>
     <pre>
2
     </pre>
    </td>
  </tr>
</table>
