## Mode
Shortest mode

## Goal
For an art project, Jimmy has to print a text on paper, using letter stamps and ink.

There is one letter stamp for each lowercase letter of the English alphabet. Each stamp prints its letter using a 7-segment display. The segments are described by a 7-character layout, one character for each segment:

• f means a segment is full and requires 1 drop of ink.
• e means a segment is empty and requires no ink.

Stamps are reusable, so a letter that appears multiple times requires one stamp only, though every occurrence still consumes ink according to its layout. For example, a letter whose layout contains 5 full segments requires 5 drops of ink every time it is printed.

A space requires no stamp or ink.

Therefore, Jimmy must buy:

• 1 letter stamp for each distinct letter that appears in the text, and
• enough ink flasks to print the text. Each flask contains exactly 7 drops of ink.

How much will he have to pay?

## Input
Line 1 : A string text representing the text Jimmy has to print.
Line 2 : A float letterStampCost for the cost of one single letter stamp.
Line 3 : A float inkFlaskCost for the cost of one one single ink flask.
Line 4 : A constant string layouts representing the 7 segment layouts for all 26 lowercase letters of the alphabet, separated by a space.

## Output
Line 1 : The total cost Jimmy will have to pay, shown to 2 decimal places.

## Constraint
text contains lowercase English letters and spaces only.
0 < letterStampCost < 100
0 < inkFlaskCost < 100

## Example
<table>
  <tr>
    <th>Input</th>
    <th>Ouput</th>
  </tr>
  <tr>
    <td>
      <pre>
abc
30.0
10.0
fffefff eefffff feefffe effffef feeffff feeefff ffffeff effefff effeeee efffeee eeeefff eeefffe fefefee fffeffe ffffffe ffeefff fffeeff feeeffe feffeff eeeffff efffffe eefffee efefefe effeeef efffeff ffeffef
      </pre>
    </td>
    <td>
     <pre>
120.00
     </pre>
    </td>
  </tr>
</table>
