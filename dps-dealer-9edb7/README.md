## Mode
Fastest mode

## Goal
Output the ID of the unit that deals the highest damage per second, defined as the damage they deal over their cooldown.

## Input
Line 1: The amount of units N.
Next N Lines: The id (integer) of the unit, the damage (integer) they deal, and their cooldown (float), separated by a space.

## Output
Line 1: The id of the unit with the highest damage per second.
(Damage per second is defined as damage divided by cooldown.)

## Constraint
2 ≤ N ≤ 4
1 ≤ id ≤ 4
1 ≤ damage ≤ 200
0 < cooldown ≤ 4
No units share the same damage per second.

## Example
<table>
  <tr>
    <th>Input</th>
    <th>Ouput</th>
  </tr>
  <tr>
    <td>
      <pre>
2
1 10 0.3
2 23 0.5
      </pre>
    </td>
    <td>
     <pre>
2
     </pre>
    </td>
  </tr>
</table>
