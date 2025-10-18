## Mode
Fastest mode

## Goal
You are given a key n and encrypted strings of length 2.

1st part of the string will be the encrypted character
2nd part will be count of the consecutive encrypted character

Your task is to decrypt the character using the keys and convert them into the word.

How is it encrypted?
Let string \= 'MMM', n\=1

step 1: count of 'M' being consecutive is 3
step 2: Add n to ascii value of 'M' and convert it into a character. Here it would come out as 'N'
step 3: Convert the sum of [count]] into character ('A' for 1, 'B' for 2, ...., 'Z' for 26) and append it to the above step. Here the count is 3 therefore append C. Hence output\= 'NC'

This is how "MM" is encrypted into "NC"

You are given n and output and you need to find its corresponding string.

## Input
Line 1: n to decrypt the character
Line 2 : Space separated strings giving the encrypted character and consecutive count

## Output
A single line containing the word

## Constraint
0<n<11

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
IA FA MB PA
      </pre>
    </td>
    <td>
     <pre>
HELLO
     </pre>
    </td>
  </tr>
</table>
