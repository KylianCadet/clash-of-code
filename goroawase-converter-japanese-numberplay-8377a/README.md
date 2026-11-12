## Mode
Fastest mode

## Goal
語呂合わせ (Goroawase) is a "phonetic matching" style of number/wordplay in Japanese. In it, words are broken up into phonetic parts that each correspond to a certain number and hence a word like kokoro can be converted to 556 (as 5 can be read as ko and 6 can be read as ro).

Given an input word of lowercase English characters, split it first into syllables and then convert each syllable into numbers, finally printing the string of numbers.

Syllables are defined here as 0-2 consonants followed by a single vowel (aeiou), so o, ka and shi are all syllables, while kai has two syllables (ka and i).

Syllables that convert to each of the numbers 0-10 are listed below (simplified):
0: "o"
1: "i"
2: "ni"
3: "mi", "sa", "za"
4: "yo", "shi"
5: "go", "ko", "ga", "ka"
6: "ro"
7: "na"
8: "ya", "ha"
9: "ku"
10: "to"

## Input
1 line : a word of lowercase English characters to be converted phonetically into numbers

## Output
1 line : the resulting number-string that can be pronounced in the same way as the word

## Constraint
word will contain no spaces or characters other than a-z
word will always be capable of being split into valid syllables
2 < length of word < 15

## Example
<table>
  <tr>
    <th>Input</th>
    <th>Ouput</th>
  </tr>
  <tr>
    <td>
      <pre>
goku
      </pre>
    </td>
    <td>
     <pre>
59
     </pre>
    </td>
  </tr>
</table>
