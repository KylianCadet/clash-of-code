## Mode
Fastest mode

## Goal
Calculate the number of minimum required moves to reach the mirror image of the string input. input consists of groups of plus signs of different lengths separated by a minus sign. A move is defined by switching the position of one plus sign and one minus sign. There aren't any trivial test cases which give the result of 0 moves.

Example:
+-++ has ++-+ as a mirror and you can get to it in a single move which is to switch places of the plus sign at index 2 and minus sign at index 1.

## Input
Line 1: A string input consisting of plus and minus signs that needs to be mirrored.

## Output
Line 1: Number of minimum required moves to get the mirror image of input as described in the statement.

## Constraint
4 ≤ length of input ≤ 10000

## Example
<table>
  <tr>
    <th>Input</th>
    <th>Ouput</th>
  </tr>
  <tr>
    <td>
      <pre>
+-++-+++-++++
      </pre>
    </td>
    <td>
     <pre>
1
     </pre>
    </td>
  </tr>
</table>
