## Mode
Fastest mode

## Goal
The goal of the coder is to know the score of the hand, either by getting three cards of the same rank (like 8s or Jacks) or the same suit (like hearts(H) or spades(S)). The value of your hand is calculated by adding up the total of your cards in any one suit (and yes this is max value for just one of your suits). Regular cards are worth their number, face cards (J, Q, K) are worth 10, and Aces are worth 11, but remember, only one of your suits counts! You can also make a hand of three cards with the same rank, like 8-8-8 or J-J-J. "This is worth 30.5 points unless it is A-A-A, which is worth 32.

Take this example:
S8 S10 CA
Score values for each suit:
Spades: 8+10 \= 18
Clubs: 11
Hearts and Diamonds: 0
Max of 18 S, 11 C, 0 H, 0 D is 18
So score is 18 here.

Take another one:
SJ S10 SA
Score values for each suit:
Spades: 10 (from the J) + 10 + 11 (from the A) \= 31
Hearts and Diamonds and Clubs: 0
Max of 31 S, 11 C, 0 H, 0 D is 31
So score is 31 here.

## Input
First 3 lines: The cards shown (type first, then the number)

## Output
The score of the hand

## Constraint
Cards are of these suits: H-hearts, C-clubs, S-spades, and D-diamonds
Numbers are: 7, 8, 9, 10, J, Q, K, A

## Example
<table>
  <tr>
    <th>Input</th>
    <th>Ouput</th>
  </tr>
  <tr>
    <td>
      <pre>
CA
D9
H8
      </pre>
    </td>
    <td>
     <pre>
11
     </pre>
    </td>
  </tr>
</table>
