## Mode
Shortest mode

## Goal
You have to convert a temperature t in a Celsius (C) in another unit, rounded up to the nearest integer, as follows :
(Kelvin, Fahrenheit, Rankine, Réaumur)

K for Kelvin
F for Fahrenheit
Ra for Rankine
Re for Réaumur

K \= C + 273,15
F \= (C × 1,8) + 32
Ra \= (C + 273,15) × 1,8
Re \= C × 0,8

## Input
Line 1: An integer t, the value of the given temperature (in Celsius).
Line 2: A string s with the unit you must have after the conversion.

## Output
Line 1: a string with the value of the temperature after the conversion and the new unit, separated by a space.

If the converted temperature is a float : return the next higher integer

## Constraint
-100000 ≤ t ≤ 100000

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
K
      </pre>
    </td>
    <td>
     <pre>
279 K
     </pre>
    </td>
  </tr>
</table>
