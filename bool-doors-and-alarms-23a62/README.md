## Mode
Shortest mode

## Goal
There is a house made up of a long corridor of nd doors. You want to pass through as many doors in the corridor (from left to right) as you can to reach the furthest point in the house. However, the house has an alarm system.

You can go through a door only if it is unlocked, even if the alarm is on.
If the door's alarm is off, you can keep going.
If the door's alarm is on, then after you go through that door you'll be stopped and cannot go through the next door.

Output the number of doors that you go through.

## Input
Line 1 : An integer nd for the number of doors
nd next lines : A string with the state of each door (locked or unlocked) and the state of each door's alarm (on or off), separated by a space
The doors are given in the order in which you encounter them

## Output
Line 1 : An integer indicating the number of doors you can pass.

## Constraint
1 ≤ nd ≤ 20

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
unlocked off
      </pre>
    </td>
    <td>
     <pre>
1
     </pre>
    </td>
  </tr>
</table>
