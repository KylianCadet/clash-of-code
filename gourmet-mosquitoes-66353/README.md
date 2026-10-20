## Mode
Shortest mode

## Goal
A swarm of gourmet mosquitoes is about to feast on a group of humans.
Each human’s blood type determines how many bites they attract.
You must compute the total number of mosquito bites.

Each blood type consists of an ABO group (one of A, B, AB, or O) immediately followed by the Rh factor (+ or −).


Each human attracts a base number of mosquito bites based on their blood group:
A → 1 bite
B → 2 bites
AB → 3 bites
O → 5 bites

Then the Rh factor modifies the base number of each bite:
If the Rh factor is +, multiply the bite by 2
If the Rh factor is -, multiply the bite by 3

## Input
Line 1: An integer n for the number of humans.
Next n lines: A string bloodType representing the blood type of each human

## Output
Line 1: A single integer : the total number of mosquito bites delivered to all humans.

## Constraint
1 ≤ n ≤ 50
bloodType is one of: A+, A-, B+, B-, AB+, AB-, O+, O-

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
A+
      </pre>
    </td>
    <td>
     <pre>
2
     </pre>
    </td>
  </tr>
</table>
