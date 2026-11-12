## Mode
Fastest mode

## Goal
Given a number n and a sentence made of several words, you must ouput the nth unique word from that sentence.
A word is considered unique only the first time it appears in the sentence. The same word which appears later in the sentence is not considered unique.
Words may contain uppercase letters, which must be considered the same way as lowercase letters, and may contain commas or dots, which must be ignored.

If a word is a contraction (like "don't", "isn't", or "you'd"), it must be considered as a single word.

## Input
Line 1: an integer n.
Line 2: a sentence made of several words, separated by spaces and/or punctuation (dots or commas).

## Output
Line 1: the nth unique word from sentence, without punctuation, and lowercased.

## Constraint
1 ≤ n ≤ number of unqiue words in sentence

## Example
<table>
  <tr>
    <th>Input</th>
    <th>Ouput</th>
  </tr>
  <tr>
    <td>
      <pre>
3
Wake, Work, Eat, Sleep, Repeat.
      </pre>
    </td>
    <td>
     <pre>
eat
     </pre>
    </td>
  </tr>
</table>
