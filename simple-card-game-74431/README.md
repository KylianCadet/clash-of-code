## Mode
Fastest mode

## Goal
A simple card game.

Your opponent has selected a card, opponent\_card, from his hand.
Given a string, your\_hand, select the lowest card in your hand which can beat your opponent’s card.
If you don’t have a card higher than your opponent then the output should be Lose.

The cards are : 2 < 3 < 4 < 5 < 6 < 7 < 8 < 9 < 10 < J < Q < K < A

## Input
Line 1: An Alphanumeric character, opponent\_card, representing your opponent’s chosen card.
Line 2: A string, your\_hand, representing all the cards in your hand separated by a space.

## Output
Line 1: The card that you choose to win or Lose.

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
8
2 3 5 7 K
      </pre>
    </td>
    <td>
     <pre>
K
     </pre>
    </td>
  </tr>
</table>
