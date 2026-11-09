## Mode
Fastest mode

## Goal
An antipode of a location on Earth is the location on the opposite side of the world, such that a line between them passes through the Earth's centre.

You need to print the antipode, given the coordinates of a location in this format: latitude, longitude (e.g. +32.306421, -122.614584).
Print the antipode in the same format.

The first number is the latitude, which ranges from -90 to +90 (south to north).
The second number is the longitude, which ranges from -180 to +180, wrapping all around. 0 is opposite to +180. -180 and +180 are equivalent.

A + or - symbol always appears before each number.
Each number is shown with 6 decimal places, with trailing zeroes if needed.

Note: Longitudes 'wrap around', so +190 should be represented as -170.00000 (you can add/subtract 360 to/from any number to bring it into the -180 to 180 range).

## Input
1 line : coordinates, a string of the format latitude, longitude (e.g. +32.306421, -122.614584)

## Output
1 line : the coordinates of the antipode, in the same format

## Constraint
-90 < latitude < +90
-180 < longitude < +180
latitude and longitude will never be exactly +0.00000

## Example
<table>
  <tr>
    <th>Input</th>
    <th>Ouput</th>
  </tr>
  <tr>
    <td>
      <pre>
-31.953512, +115.857048
      </pre>
    </td>
    <td>
     <pre>
+31.953512, -64.142952
     </pre>
    </td>
  </tr>
</table>
