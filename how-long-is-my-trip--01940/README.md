## Mode
Fastest mode

## Goal
When you're driving from A to B, your speed is implicitly limited by signs along the road, and also sometimes by traffic density. Given n portions of a trip with various limitations, find the time it'll take to get from point A to point B.

## Input
Line 1 : An integer n, for the amount of portions defining the trip.
n next lines : Three parameters, respectively speed for the limitation in kph, distance for the kilometers to travel, and density for the traffic density which can be LIGHT or HEAVY. A portion of LIGHT traffic has no effect on your trip, while a HEAVY traffic will increase time required by 25%.

## Output
Line 1 : The amount of time in minutes, rounded up, that will be necessary to travel from A to B.

## Constraint
0 < n < 100

## Example
<table>
  <tr>
    <th>Input</th>
    <th>Ouput</th>
  </tr>
  <tr>
    <td>
      <pre>
1
90 30 LIGHT
      </pre>
    </td>
    <td>
     <pre>
20
     </pre>
    </td>
  </tr>
</table>
