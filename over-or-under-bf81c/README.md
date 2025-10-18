## Mode
Shortest mode

## Goal
Bob has two 3 x 3 sheets of paper; one is red (R) and one is blue (B). Both sheets of paper have a hole in the middle. The pixel-wise representation of each sheet of paper is as follows:

RRR   BBB
R R   B B
RRR   BBB

Bob randomly lays both sheets of paper flat on the ground, such that if the two sheets overlap, one sheet must be on top of the other. Bob then takes an overhead picture of the two sheets and sends the pixel-wise representation of the picture to you for decoding.

Determine whether the two sheets of paper overlap with each other, and if so, which sheet of paper lies on top of the other sheet.

## Input
Line 1: Two space-separated integers W and H; the width and height of the picture.
Next H lines: W-character string. R denotes a portion of the red sheet of paper, B denotes a portion of the blue sheet of paper, and . denotes the ground.

## Output
Line 1: One of the following outputs:
- If the blue sheet of paper lies on top of the red sheet of paper: B \> R
- If the red sheet of paper lies on top of the blue sheet of paper: R \> B
- If the two sheets of paper do not overlap with each other: No overlap

## Constraint
- 3 ≤ W, H ≤ 10
- The picture consists of characters R, B, and . only.
- There will only be one 3 x 3 red sheet of paper and one 3 x 3 blue sheet of paper. Both sheets will have a hole in the middle, as shown above.
- Both sheets of paper will be entirely captured in the picture. I.e., each sheet of paper will have some top-left coordinate (x, y) such that 0 ≤ x < x + 2 < W and 0 ≤ y < y + 2 < H.

## Example
<table>
  <tr>
    <th>Input</th>
    <th>Ouput</th>
  </tr>
  <tr>
    <td>
      <pre>
5 5
RRR..
R.R..
RRRBB
..B.B
..BBB
      </pre>
    </td>
    <td>
     <pre>
R > B
     </pre>
    </td>
  </tr>
</table>
