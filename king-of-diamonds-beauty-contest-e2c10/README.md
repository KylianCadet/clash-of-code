## Mode
Fastest mode

## Goal
You have entered the Arena for the King of Diamonds game.

There are N players remaining. Each player must secretly choose an integer between 0 and 100 (inclusive).

The dealer calculates the Target Value using this specific psychological formula:
1. Compute the Average of all chosen numbers.
2. Multiply that average by 0.4.

The player whose chosen number is closest to this Target Value wins the round.

Tie-Breaking Rules:
1. If two or more numbers are equally close to the Target Value, the smaller number wins.
2. If multiple identical winning numbers are chosen, output that number (as the winning value is the same).

Your task is to compute the precise Target Value and determine the winning number.

## Input
Line 1: An integer N for the number of players in the round.

Next N lines: One integer X per line, representing the number chosen by each player. The chosen numbers are not guaranteed to be in ascending order.

## Output
Line 1: The calculated Target Value, rounded to exactly 2 decimal places.
Line 2: An integer representing the winning number closest to the Target Value.

## Constraint
2 ≤ N ≤ 50
0 ≤ X ≤ 100

The test cases are specifically chosen so that the Target Value never falls exactly halfway between two 2-decimal values (e.g., .xx5). As a result, half-up, half-even, and half-down rounding will produce identical results.

## Example
<table>
  <tr>
    <th>Input</th>
    <th>Ouput</th>
  </tr>
  <tr>
    <td>
      <pre>
5
10
25
40
70
85
      </pre>
    </td>
    <td>
     <pre>
18.40
25
     </pre>
    </td>
  </tr>
</table>
