## Mode
Fastest mode

## Goal
Find all combinations of a word with distinct letters, excluding the letters that have already been guessed.

## Input
Line 1 - The word, except it is missing a letter and is replaced with \_.
Line 2 - The letters that have already been guessed, or a \_, representing no letters guessed.

## Output
The words containing distinct letters that can be created from the remaining letters in alphabetical order, with one word per line.

## Constraint
There will always only be one letter missing from the word.
Every letter is used only once in the word.
word consists of lowercase English letters and a single \_ only. letters can be a \_ or consist of lowercase English letters only.

## Example
<table>
  <tr>
    <th>Input</th>
    <th>Ouput</th>
  </tr>
  <tr>
    <td>
      <pre>
fis\_
opadrewqtyu
      </pre>
    </td>
    <td>
     <pre>
fisb
fisc
fisg
fish
fisj
fisk
fisl
fism
fisn
fisv
fisx
fisz
     </pre>
    </td>
  </tr>
</table>
