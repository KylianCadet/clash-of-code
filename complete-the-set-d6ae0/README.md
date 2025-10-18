## Mode
Fastest mode

## Goal
Set is a card game for people who like to train their logic and pattern recognision skills. In the game, you are presented 12 cards, each distinguished by its unique set of attributes.

There are 4 attributes, each attribute has 3 possible values:

Number: 1, 2, or 3
Shape: oval, diamond, or squiggle
Colour: red, green, or purple
Shading: empty, shaded, or full

A set is a collection of any 3 cards where each attribute is either the same on all the cards, or doesn't repeat at all. There is always at least one non-repeating attribute as all cards are unique.

For example, these three cards would make a set, because the number is always 2, shading is always full, but shape and colour is different on all 3 cards:

2 diamond green full
2 oval purple full
2 squiggle red full

Your task is simple: given 2 cards, find the third one that completes the set.

## Input
Line 1 and 2: Two cards, each in the format "number shape colour shading".

## Output
A single line with the third card written in the same format.

## Constraint
Values of the attributes are same as written in the statement.
The two cards you receive are unique.

## Example
<table>
  <tr>
    <th>Input</th>
    <th>Ouput</th>
  </tr>
  <tr>
    <td>
      <pre>
1 oval red empty
2 diamond green shaded
      </pre>
    </td>
    <td>
     <pre>
3 squiggle purple full
     </pre>
    </td>
  </tr>
</table>
