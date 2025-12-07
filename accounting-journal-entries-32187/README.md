## Mode
Fastest mode

## Goal
In accounting, a journal entry is valid if the sum of the debits (positive values) equals the sum of the credits (negative values).

You must identify if the journal entry is valid. If the journal entry is invalid, identify whether there are too many debits or too many credits

## Input
Line 1 - an integer n of the number of values in the journal entry
Line 2 - n space-separated integers for the debits and credits in the journal entry.

## Output
Line 1- valid if journal entry is valid, otherwise invalid: debits exceed credits if debits are higher than credits or invalid: credits exceed debits if credits are higher than debits

## Constraint
2<\= n <\=10
-100<\= each journal entry value <\=100

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
53 -52
      </pre>
    </td>
    <td>
     <pre>
invalid: debits exceed credits
     </pre>
    </td>
  </tr>
</table>
