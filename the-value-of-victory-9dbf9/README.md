## Mode
Fastest mode

## Goal
War (also known as Battle in the UK) is a simple card game, typically played by two players using a standard playing card deck.

On each turn, each player reveals the top card of their deck (this is a "battle"), and the player with the higher card takes both of the cards played and moves them to their stack. If the two cards played are of equal value, then there is a war.

Available cards are: 2, 3, 4, 5, 6, 7, 8, 9, 10, Jack, Queen, King, Ace. The value of each number card is the same as its rank, while the value of Jack, Queen, King, Ace are 11, 12, 13 and 14 respectively.

The value of victories varies; triumphing with a 2 against an Ace isn't impressive, whereas winning with a King against an Ace is much more compelling.
Your objective is to determine which player emerges victorious in the battle and evaluate the quality of the win.

Quality of the win is determined by the difference between the values of the cards on the table:
- 1-3: Really Good
- 4-6: Good
- 7-9: Bad
- 10-12: Really Bad

If the distance is 0, then it's a War

## Input
Line 1: First player's card
Line 2: Second player's card

## Output
In case of a war:
Line 1: War

Otherwise:
Line 1: The winner: Player1 or Player2
Line 2: The quality of the win

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
Ace
2
      </pre>
    </td>
    <td>
     <pre>
Player1
Really Bad
     </pre>
    </td>
  </tr>
</table>
