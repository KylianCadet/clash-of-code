## Mode
Fastest mode

## Goal
1. Slice the code into widths of width.
2. Convert each 0-padded slice to binary.
3. Replace 0 with space and 1 with the given character.
4. Finally print the result with a new line for each slice.

## Input
Line 1: Integer width
Line 2: String character
Line 3: String code

## Output
The image contained in the code

## Constraint
3 <\= width <\= 19

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
1
1357
      </pre>
    </td>
    <td>
     <pre>
1
11
1 1
111
     </pre>
    </td>
  </tr>
</table>
