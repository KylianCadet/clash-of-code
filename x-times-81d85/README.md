## Mode
Fastest mode

## Goal
You'll be given a string which contains space-separated sub-strings. Each sub-string consists of an integer followed by a character at the end. You must output a new string by repeating each character the number of times specified by its preceding integer, or NONE if the resultant string is empty. The output should not contain any space characters.

## Input
Line 1: A string Str which contains space-separated sub-strings.

## Output
Line 1: A string resulted from the conversion of Str as described in the statement.

## Constraint
0 <\= integer before the character in each sub-string in Str < 15
The last character of each sub-string may be a letter, a digit or a special character, but never a space.

## Example
<table>
  <tr>
    <th>Input</th>
    <th>Ouput</th>
  </tr>
  <tr>
    <td>
      <pre>
1a 2b 3c
      </pre>
    </td>
    <td>
     <pre>
abbccc
     </pre>
    </td>
  </tr>
</table>
