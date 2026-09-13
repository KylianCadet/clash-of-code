## Mode
Fastest mode

## Goal
Your task is to convert a given text into Morse code.
Each letter must be translated using international Morse code.
A space between words in the input must be converted to / in the output.
Use a single space to separate each encoded letter and each / (the word separator).

Morse code table:

A .-    B -...  C -.-.  D -..
E .     F ..-.  G --.   H ....
I ..    J .---  K -.-   L .-..
M --    N -.    O ---   P .--.
Q --.-  R .-.   S ...   T -
U ..-   V ...-  W .--   X -..-
Y -.--  Z --..

## Input
Line 1: A string S, composed of uppercase letters (A–Z) and spaces.

## Output
Line 1: A string for the Morse code translation of S.

## Constraint
1 ≤ length of S ≤ 100
S never contains consecutive spaces, leading spaces or trailing spaces.

## Example
<table>
  <tr>
    <th>Input</th>
    <th>Ouput</th>
  </tr>
  <tr>
    <td>
      <pre>
HELLO
      </pre>
    </td>
    <td>
     <pre>
.... . .-.. .-.. ---
     </pre>
    </td>
  </tr>
</table>
