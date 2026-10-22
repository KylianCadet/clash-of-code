## Mode
Shortest mode

## Goal
You find that CodinGame's "Code Size" mode isn't very optimized: unnecessary spaces, semi-colons, comments (line with //) etc. are counted in the code size, and you'd like to change this by coding a program that eliminates certain characters from the size count.

Summary:
Delete or ignore (in order):
- All spaces at end or start of the lines
- All comments (line starting with //). In this clash, comments never appear after the instruction (on the same line).
- All end-line semi-colons (;)
newlines are not deleted

Warning: These codes are encoded in JavaScript.

## Input
Line 1: number of lines l of the code
l Following lines: code to clean

## Output
Line 1: difference in length between original code and clean code; where all characters in comments, semi-colons and space at start or end of the lines are ignored.

## Constraint


## Example
<table>
  <tr>
    <th>Input</th>
    <th>Ouput</th>
  </tr>
  <tr>
    <td>
      <pre>
2
//Comment
let c
      </pre>
    </td>
    <td>
     <pre>
9
     </pre>
    </td>
  </tr>
</table>
