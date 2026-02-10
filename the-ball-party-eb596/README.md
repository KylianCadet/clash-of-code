## Mode
Shortest mode

## Goal
There are N people attending a ball party. Each person has a hobby represented by an integer. If two people have the same hobby, they can pair up and dance together. Unfortunately, the number of people, N, is odd, meaning one person will be left without a partner. Your task is to determine the hobby of the person who will be left dancing alone.

## Input
Line 1 : A single integer N, representing the number of people at the party.

Line 2 : N space-separated integers hobbies\_1, hobbies\_2, ..., hobbies\_N, where each integer represents the hobby of the corresponding person.

## Output
Line 1 : A single integer: the hobby of the person who will be left dancing alone.

## Constraint
1 ≤ N ≤ 1001
1 ≤ hobby\_i ≤ 10^9

It is guaranteed that there will be exactly one person left without a partner.

## Example
<table>
  <tr>
    <th>Input</th>
    <th>Ouput</th>
  </tr>
  <tr>
    <td>
      <pre>
9
1 1 2 2 3 3 4 4 5
      </pre>
    </td>
    <td>
     <pre>
5
     </pre>
    </td>
  </tr>
</table>
