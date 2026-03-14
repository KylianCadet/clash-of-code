## Mode
Fastest mode

## Goal
Your task is to write a program that calculates the total calories from a meal. You will be given a list of foods with their calorie values and a separate list of what was eaten.

## Input
Line 1: An integer N for the number of items in the food database.
Next N lines: A word food\_name and an integer calories per serving for each food item.
Next line: An integer M for the number of food items consumed.
Next M lines: A word consumed\_food and an integer servings for each consumed item.

## Output
Line 1: A single integer representing the total calories consumed.

## Constraint
1≤ N ≤10
0≤ M ≤10
0≤ calories ≤1000
1≤ servings ≤10
food\_name does not contain any space characters.
Every food\_name in the list of calories in food is unique.
consumed\_food is always one of the food\_names

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
apple 95
banana 105
sandwich 400
2
apple 1
sandwich 2
      </pre>
    </td>
    <td>
     <pre>
895
     </pre>
    </td>
  </tr>
</table>
