## Mode
Shortest mode

## Goal
Find a maximum subarray sum.

The maximum subarray sum problem is a classical problem where, given an array A of size n of arbitrary integers, your task is to find a maximum value A[l]+A[l+1]+...+A[h-1] for indexes l and h, l ≤ h. Here, by convention, the sum is 0 when l \= h.

For example, given an array of numbers: {0, 2, -1, 2, -3, 2} the answer is 3. The maximum sum subarray is {2, -1, 2} or {0, 2, -1, 2}. In case of an array with all negative values the best sum is zero and when there are only positive numbers then the result is always the sum of the whole input array.

Output only the value of the sum.

## Input
Line 1: An integer n for the size of the array A.
Line 2: n space separated integers of the array A.

## Output
An integer for a maximum subarray sum.

## Constraint
1 ≤ n ≤ 100
-100 ≤ A[i] ≤ 100 for all i

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
2 -2 1 2 1 -1 1
      </pre>
    </td>
    <td>
     <pre>
4
     </pre>
    </td>
  </tr>
</table>
