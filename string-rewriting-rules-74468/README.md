## Mode
Shortest mode

## Goal
Given a start string and N rewriting rules, apply all the rewriting rules repeatedly until there are no more possible substitutions to make anywhere.

Each rewriting rule consists of a search string and a replace string.

For example, with the start string:
AEDE
the rule to find E and replace it with BC would result in:
ABCDBC
A second rule changing CDB to E would then yield:
ABEC
Finally, the first rule can be applied again:
ABBCC
With no further rewrites available for any rule, the process stops and outputs.

## Input
Line 1: The start string
Line 2: An integer N for the number of rules
Next N lines: A rule consisting of a search string, a space, and a replace string

## Output
Line 1: The resulting string

## Constraint
The start string and all computed strings are 1 to 100 characters long.
N < 20
Every search and replace string is 1 to 3 characters long.

Any order of substitution will terminate and produce the same output.

## Example
<table>
  <tr>
    <th>Input</th>
    <th>Ouput</th>
  </tr>
  <tr>
    <td>
      <pre>
AEDE
2
E BC
CDB E
      </pre>
    </td>
    <td>
     <pre>
ABBCC
     </pre>
    </td>
  </tr>
</table>
