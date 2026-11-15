## Mode
Shortest mode

## Goal
Escape the Dark Lord's lair by decoding a friend's messages! Any escaped letter (preceded by a non-escaped backslash) is a letter in the encoded secret message.

For example,
\gwa\a\thi\er
decodes to
gate
but,
\\s\a\m
only decodes to
am
because the backslash before the S is escaped by another backslash.

However,
\\\s\a\m
does decode to
sam
because the backlash preceding the
\s
is escaped by yet another.

## Input
Line 1: An encoded string message.

## Output
Line 1: A single line containing the case-sensitive decoded secret message.

## Constraint
2 ≤ length of message ≤ 100

## Example
<table>
  <tr>
    <th>Input</th>
    <th>Ouput</th>
  </tr>
  <tr>
    <td>
      <pre>
\A
      </pre>
    </td>
    <td>
     <pre>
A
     </pre>
    </td>
  </tr>
</table>
