## Mode
Fastest mode

## Goal
Alice and Bob are playing a game with some marbles. They put all the marbles into a pile and take turns removing either 1, 2, or 3 marbles from the pile. Alice starts first, and whoever removes the last marble from the pile is the winner.

Example 1:
Initial number of marbles: 8
Alice removes 3 marbles: 5 remain
Bob removes 1 marble: 4 remain
Alice removes 3 marbles: 1 remain
Bob removes the remaining marble and wins in 2 turns.

Example 2:
Initial number of marbles: 15
Alice removes 3 marbles: 12 remain
Bob removes 2 marbles: 10 remain
Alice removes 2 marbles: 8 remain
Bob removes 1 marble: 7 remain
Alice removes 3 marbles: 4 remain
Bob removes 1 marble: 3 remain
Alice removes the remaining marbles and wins in 4 turns.

Assuming Alice and Bob plays optimally, who will win: ALICE or BOB? Also determine how many turns it will take for the game to be won.

## Input
A single line containing a single integer representing the initial number of marbles in the pile.

## Output
Line 1: The player guaranteed to win; either ALICE or BOB.
Line 2: The number of turns needed for the player to win the game.

## Constraint
1 ≤ marbles ≤ 10^9

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
      </pre>
    </td>
    <td>
     <pre>
BOB
2
     </pre>
    </td>
  </tr>
</table>
