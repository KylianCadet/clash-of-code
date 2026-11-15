## Mode
Fastest mode

## Goal
A word is considered a consonovowel palindrome if its 1st half has the same consonant / vowel pattern as its reversed 2nd half.
Check if a given string is a consonovowel palindromic word and determine its pattern.

Chars may be uppercase or lowercase, but the check is case insensitive.



Example :


   s\=good

   • 1st half is go, so the pattern is [c, v]
   • 2nd half is od, so the pattern is [v, c]

   It returns true cvvc as the 1st pattern is equal to the reversed 2nd pattern 
   and the full string pattern is cvvc

## Input
A string s to check

## Output
true or false based on the check, then the full string pattern composed of "c" for consonant and "v" for vowel

## Constraint
2 < s length < 100
s contains only letters

## Example
<table>
  <tr>
    <th>Input</th>
    <th>Ouput</th>
  </tr>
  <tr>
    <td>
      <pre>
good
      </pre>
    </td>
    <td>
     <pre>
true cvvc
     </pre>
    </td>
  </tr>
</table>
