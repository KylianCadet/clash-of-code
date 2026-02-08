## Mode
Fastest mode

## Goal
You are given a jar containing cookie cookies. A sequence of n theft attempts is made. For each attempt, you must print the state of the jar according to the following rules:
If the attempt equals 0, print SAFE.
If the attempt is greater than the number of cookies currently in the jar, print CHEATER.
Otherwise, subtract the stolen cookies from the jar.
If the jar becomes 0, print EMPTY and stop processing further attempts.
Otherwise, print WARNING.

## Input
Line 1: An integer cookie — the initial number of cookies in the jar.
Line 2: An integer n — the number of theft attempts.
Line 3: attacks — n space-separated integers, each the number of cookies stolen in one attempt.

## Output
1 or more lines: For each processed theft attempt, print one of SAFE, CHEATER, WARNING, or EMPTY.
Processing stops as soon as EMPTY is printed.

## Constraint
1 ≤ cookie ≤ 10
1 ≤ n ≤ 10
0 ≤ attacks\_i ≤ 10

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
5
2 0 3 5 1
      </pre>
    </td>
    <td>
     <pre>
WARNING
SAFE
WARNING
EMPTY
     </pre>
    </td>
  </tr>
</table>
