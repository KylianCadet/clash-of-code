## Mode
Fastest mode

## Goal
Take a string s, and given mode (any combination of the space-separated items letters, numbers, symbols, or NONE) remove all characters satisfying mode from s. Symbols are all non-alphanumeric characters including whitespace.

If mode contains NONE, remove nothing, even if mode contains letters, numbers, or symbols.

Output the modified string, then, on another line, output the sum of all s's unique character's ASCII values.

## Input
Line 1: a string mode containing any combination of the space-separated items letters, numbers, symbols, or NONE.
Line 2: a string s; the string to manipulate according to the statement.

## Output
Line 1:: What remains of s, after taking out all characters that satisfy mode.
Line 2:: the sum of the modified s's unique char's ASCII values

## Constraint
mode will always contain at least one item of letters, numbers, symbols, or NONE.
5 <\= length of s <\= 40

## Example
<table>
  <tr>
    <th>Input</th>
    <th>Ouput</th>
  </tr>
  <tr>
    <td>
      <pre>
letters
yo231
      </pre>
    </td>
    <td>
     <pre>
231
150
     </pre>
    </td>
  </tr>
</table>
