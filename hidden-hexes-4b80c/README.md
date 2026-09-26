## Mode
Fastest mode

## Goal
Hexxar was abducted by a UFO from planet 0xF.
Inside Hexxar's bedroom, you see some papers each with some numbers and a sentence written down.
You boot up your laptop and decide to create a program to decipher this enigma.

Find all hexadecimal digits a to f inside message.

For each i-th hexadecimal digit found, add its decimal value to the corresponding i-th value in keys, which is a decimal value.

Then, interpret each number as a character code and output the corresponding ASCII characters joined as a single string.


Example:
 |\> Given:
 | n \= 4
 | keys \= 92 86 110 82
 | message \= count from a to f
 |
 |\> Then:
 | find hexadecimal digits in message \= c f a f
 |
 | pair up keys and hexadecimal digits
 | in the same order \= 92+c 86+f 110+a 82+f
 |
 | sum them up \= 104 101 120 97
 |
 | hidden message \= hexa


## Input
Line 1: Integer n for the number of keys.
Line 2: keys, which is a list of n space-separated decimal integers.
Line 3: String message.

## Output
The secret string hidden inside message.

## Constraint
1 ≤ n ≤ 20
17 ≤ each value in keys ≤ 111
1 ≤ length of message ≤ 99
message will always contain n hexadecimal digits.
Hexadecimal digits in message are all in lower-case.
message does not contain decimal digits.
All characters in the output are guaranteed to be printable ASCII characters.

## Example
<table>
  <tr>
    <th>Input</th>
    <th>Ouput</th>
  </tr>
  <tr>
    <td>
      <pre>
5
104 87 91 107 84
i will be going to another world
      </pre>
    </td>
    <td>
     <pre>
seeya
     </pre>
    </td>
  </tr>
</table>
