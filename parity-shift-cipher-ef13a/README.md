## Mode
Fastest mode

## Goal
The task is to implement a Parity Shift Cipher. For each character in the string S, if its ASCII value is even, add K to it. If its ASCII value is odd, subtract K from it. The resulting ASCII value is then converted back to a character.

## Input
Line 1: An integer K representing the shift value.
Line 2: A string S representing the message to encrypt.

## Output
Line 1: The encrypted string.

## Constraint
1 ≤ length of S ≤ 128
0 ≤ K ≤ 25
S and the encrypted string contain printable ASCII characters only.

## Example
<table>
  <tr>
    <th>Input</th>
    <th>Ouput</th>
  </tr>
  <tr>
    <td>
      <pre>
1
ABC
      </pre>
    </td>
    <td>
     <pre>
@CB
     </pre>
    </td>
  </tr>
</table>
