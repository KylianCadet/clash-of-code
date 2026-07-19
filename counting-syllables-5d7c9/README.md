## Mode
Fastest mode

## Goal
Given a string s consisting only of lowercase English letters, compute the number of syllables according to the following rules:

- Rule 1: Initialize the result as the number of vowels in s (in this problem vowels are: a, e, i, o, u).

- Rule 2: Every occurrences of substrings oo, oa, au or iou in s (overlapping will also count) decrease result by 1.

- Rule 3: If the last character in s is e, decrease result by 1.

- Rule 4: If the last two characters are le and the character before le is not a vowel, increase result by 1.

- Rule 5: If the result is less than 1, set result to 1.

Output the final result.
(Please note that those rules are not 100% accurate for real English :P)

## Input
One string s containing only lowercase characters.

## Output
A single integer containing the amount of syllables s has.

## Constraint
3 <\= length of s <\= 500.

## Example
<table>
  <tr>
    <th>Input</th>
    <th>Ouput</th>
  </tr>
  <tr>
    <td>
      <pre>
banana
      </pre>
    </td>
    <td>
     <pre>
3
     </pre>
    </td>
  </tr>
</table>
