## Mode
Shortest mode

## Goal
Compute the rank sum for n ordered sequences S of letters.

The rank of a letter in a sequence is the 1-indexed position in the sequence: 1st letter has rank 1, 2nd rank 2, etc.

Example
In the sequence A B C

A Rank \= 1
B Rank \= 2
C Rank \= 3

The rank sum of a letter across a number of sequences is the sum of its ranks over those sequences.

Example
Input:
2
A B -\> A has rank 1, B has rank 2
A B -\> A has rank 1, B has rank 2
Ordered rank sum would be:
A 2 (1+1)
B 4 (2+2)

## Input
Line 1: the number of sequences n
Next n lines: ordered sequences comprising space-separated upper case letters

## Output
One line for each letter in the sequences showing the letter and the rank-sum for the letter separated by a space. The letters should be ordered lowest rank-sum first, and then alphabetically by the letter in the case of draws

## Constraint
n \=<10
All sequences will be the same length ( < 10 letters) and contain all the same letters.

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
A B
A B
      </pre>
    </td>
    <td>
     <pre>
A 2
B 4
     </pre>
    </td>
  </tr>
</table>
