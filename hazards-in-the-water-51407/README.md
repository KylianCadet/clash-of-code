## Mode
Fastest mode

## Goal
IALA buoyage cardinal marks (North, South, East, West) are used to warn of hazards so that ships don't go aground. They indicate the direction away from the hazard.

The cardinal marks are represented on 2 lines as shown.


Cardinal Mark:  North     South     East     West

Top symbol:       ^         v         ^        v
Bottom symbol:    ^         v         v        ^


Your job is to output the direction toward the hazard shown by the cardinal marks.

NOTE: 2 cardinal marks may be seen in any order, always output the correctly combined direction toward the hazard. e.g. North-East in this example;


vv
^v
decodes as a West cardinal mark followed by a South cardinal mark pointing away from the hazard.
The valid direction toward the hazard becomes North-East since East-North is not a correct compass direction.

Valid compass directions are: North, North-East, East, South-East, South, South-West, West, North-West.

## Input
Line 1 A string topSymbol for symbol/s on the top of the mark.
Line 2 A string bottomSymbol for symbol/s on the bottom of the mark.

## Output
A single line showing the direction toward the hazard.

If 2 directions then separate with a -

## Constraint
1 <\= length topSymbol <\= 2
1 <\= length bottomSymbol <\= 2

length topSymbol \= length bottomSymbol

## Example
<table>
  <tr>
    <th>Input</th>
    <th>Ouput</th>
  </tr>
  <tr>
    <td>
      <pre>
^
^
      </pre>
    </td>
    <td>
     <pre>
South
     </pre>
    </td>
  </tr>
</table>
