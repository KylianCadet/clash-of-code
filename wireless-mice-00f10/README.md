## Mode
Fastest mode

## Goal
You run a company that verifies whether wireless mouse receivers are still working.

Each receiver only listens to a specific frequency determined by the serial of the mouse it was originally paired with. You have a programmable test mouse that can transmit on any frequency.

Given a mouse serial number, compute the frequency your test mouse must use.

The frequency is derived from the serial number using the following rules:

Each character is converted to a numeric value v:
Characters 0–9 → values 0–9
Characters A–Z → values 10–35

Initialize an accumulator acc:

acc \= 0
Process the serial from left to right. For each character with value v:

If the character is a vowel (A, E, I, O, U):

acc \= acc XOR v

Otherwise:

acc \= (acc \* 31 + v) mod 1000
The final frequency is acc, formatted as a 3-digit number with leading zeroes if necessary.

## Input
Line 1: The serial of the receiver

## Output
Line 1: The frequency for your test mouse

## Constraint
1 ≤ length of serial ≤ 100

## Example
<table>
  <tr>
    <th>Input</th>
    <th>Ouput</th>
  </tr>
  <tr>
    <td>
      <pre>
A
      </pre>
    </td>
    <td>
     <pre>
010
     </pre>
    </td>
  </tr>
</table>
