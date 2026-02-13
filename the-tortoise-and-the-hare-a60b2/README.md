## Mode
Fastest mode

## Goal
A tortoise and a hare are racing on a course which length is distance. They have a time limit to complete the course.

The tortoise runs at speed st.

The hare runs at speed sh. He takes a nap mid-course that lasts nap.

Determine the winner of the race.

PS: All inputs are based on the same measurement units of time or distance.

## Input
Line 1: 5 space-separated integers distance limit st sh nap
- distance is the length of the course
- limit is the maximum time given to finish the course
- st is the speed of the tortoise
- sh is the speed of the hare
- nap is the time spent by the hare during its mid-course nap

## Output
Line 1: One of the following strings for the result of the race:
- Tortoise if the tortoise wins the race
- Hare if the hare wins the race
- Draw if the tortoise and the hare finish at the same time
- No winner if the time limit is reached before the tortoise or the hare finish the course

## Constraint
0 < distance < 1000
0 < limit < 1000
0 < st < sh < 1000
0 < nap < 1000

## Example
<table>
  <tr>
    <th>Input</th>
    <th>Ouput</th>
  </tr>
  <tr>
    <td>
      <pre>
400 800 4 40 365
      </pre>
    </td>
    <td>
     <pre>
Tortoise
     </pre>
    </td>
  </tr>
</table>
