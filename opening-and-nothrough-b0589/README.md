## Mode
Fastest mode

## Goal
This is a game with no wrong answers, only answers that allow the gamer to move forward and others that do not. Given a list of numbers 2 (Skip), 1 (Move Forward) or 0 (No Move) representing the outcome of a gamer's answers, how many levels did the gamer achieve?

The gamer started at level 0. The level increased by 1 at each Skip or Move Forward. The level stayed the same at each No Move.

To finish the game, the gamer must either Move Forward or Skip to move up a level, up to level 19, and finally Move Forward to pass level 20 (level 20 cannot be Skipped).

If the game was finished, output finish. Otherwise, output the final level which the gamer reached.

## Input
A Single Line : The list of Skip 2, Move Forward 1 and No Move 0

## Output
A Single Line : The level number achieved or the state finish

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
11
      </pre>
    </td>
    <td>
     <pre>
2
     </pre>
    </td>
  </tr>
</table>
