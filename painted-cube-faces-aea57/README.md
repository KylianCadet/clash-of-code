## Mode
Fastest mode

## Goal
A cube with a side length of c cm has all of its faces painted. It is then cut into smaller congruent cubes with a side length of s cm. Output how many of those smaller cubes have exactly two of their faces painted, but if the original cube can’t be divided evenly into s cm cubes (i.e., c is not divisible by s), output Can't cut perfectly instead.

Good luck! ;)

## Input
Line 1: An integer c in cm representing the side length of the starting cube.
Line 2: An integer s in cm representing the side length of the smaller congruent cubes.

## Output
Line 1: The number of small cubes that have exactly two of their faces painted, or Can't cut perfectly if c isn't divisible by s.

## Constraint
2 ≤ c ≤ 100
1 ≤ s ≤ 10
s < c

## Example
<table>
  <tr>
    <th>Input</th>
    <th>Ouput</th>
  </tr>
  <tr>
    <td>
      <pre>
4
1
      </pre>
    </td>
    <td>
     <pre>
24
     </pre>
    </td>
  </tr>
</table>
