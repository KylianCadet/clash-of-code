## Mode
Fastest mode

## Goal
General task:
Add multiple Distances together and print the total Distance

Details:
Input is some number of Distances in the format of
Mm Yy F' N"
where M Y F and N are integers indicating the Miles Yards Feet and iNches, such as

3m 479y 2' 10"
meaning 3 miles, 479 yards, 2 feet, and 10 inches

Add them all together and print out the totalDistance, in the simplest form:
‣ yards should never be \>\= 1760
‣ feet should never be \>\= 3
‣ inches should never be \>\= 12

(Include all 4 units of measure, even if it's 0)


Background if needed:
Most countries use the metric system, but the United States uses the "imperial system" to measure distances, summarized thus:
12 inches \= 1 foot
3 feet \= 1 yard
1760 yards \= 1 mile
feet are notated by '
inches are notated by "

## Input
Line 1: An integer numOfDistances, the number of Distances that will follow
Next numOfDistances Lines: A string, a Distance in the format of Mm Yy F' N"

## Output
A string, totalDistance in the format of Mm Yy F' N"

## Constraint
Total miles < 2 billion
All measurements are ≥ 0

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
7m 66y 0' 7"
9m 21y 1' 3"
      </pre>
    </td>
    <td>
     <pre>
16m 87y 1' 10"
     </pre>
    </td>
  </tr>
</table>
