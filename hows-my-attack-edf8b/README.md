## Mode
Fastest mode

## Goal
There are three types in a game: Grass, Water, and Fire.
• Grass is Effective against Water.
• Water is Effective against Fire.
• Fire is Effective against Grass.
• In all other cases, the attack is considered Useless.

Each battle consists of one attacker and one or more defenders. The defender types are provided as a single string, with individual types separated by +.

For each battle, you must determine the result of the attack based on how many defender types the attacker is effective against:
• If the attacker is effective against more than half of the defenders , the result is Effective.
• If the attacker is effective against less than half of the defenders, the result is Useless.
• If the attacker is effective against exactly half of the defenders, the result is Average.

## Input
Line 1: An integer N for the number of battles.
Next 2N lines: For each battle:
• Line 1: A string representing the type of the attacker.
• Line 2: A string representing the type(s) of the defender(s).

## Output
N lines: a string represent the result of every battle among Effective, Useless and Average

## Constraint
1 ≤ N ≤ 1024

## Example
<table>
  <tr>
    <th>Input</th>
    <th>Ouput</th>
  </tr>
  <tr>
    <td>
      <pre>
3
Fire
Water
Fire
Grass
Fire
Fire
      </pre>
    </td>
    <td>
     <pre>
Useless
Effective
Useless
     </pre>
    </td>
  </tr>
</table>
