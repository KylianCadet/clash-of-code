## Mode
Fastest mode

## Goal
It's Jack's birthday! His friends bought him a cake that is l units long and w units wide. He wants to cut the cake into f pieces to share with all his friends. Can you help him cut it?
The cake must be cut vertically, and cannot be cut horizontally.

Every slice of cake will always be the same size. In reality, the cut positions may occur between cake units (for example, at position 3.25). Since the output uses fixed-width characters, the exact positions of the cuts cannot be shown.

Instead, represent each cut by marking the cake unit that the cut passes through. For example, a cut at position 3.25 should be represented by marking the 4th unit of cake.

Use the following characters in the output:
• a \# for a unit of uncut cake.
• a | for a unit of cake cut across vertically.

## Input
line 1: An integer l, the length of the cake
line 2: An integer w, the width of the cake
line 3: An integer f, the number of pieces he wants his cake cut into.

## Output
w lines: The cut cake. Each line must contain exactly l characters of \# or |.

## Constraint
1 <\= l, w <\= 50
1 <\= f <\= 10
l \>\= f - 1
When f \> 1, l and f are always coprime. Therefore, cuts will never occur exactly between two cake units.

## Example
<table>
  <tr>
    <th>Input</th>
    <th>Ouput</th>
  </tr>
  <tr>
    <td>
      <pre>
7
3
2
      </pre>
    </td>
    <td>
     <pre>
###|###
###|###
###|###
     </pre>
    </td>
  </tr>
</table>
