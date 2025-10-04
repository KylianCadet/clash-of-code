## Mode
Fastest mode

## Goal
A group of elementary school girls use some silly math to decide which boy in school each girl should eventually marry.

They do this by thinking about what their married names would be (the girl's first name plus the boy's last name).

They consider a great married name is one that has lots of letters that are in both the first name and last name, because it sounds better when there is repetition like that.

So each girl should marry the boy that maximizes this.

For example, the commonLetterCount for Larrisa and Sam Riraldi is 4, namely L, A, R, and I because each of those letters is in both.

If that is more than the commonLetterCount for any other boy in school, then Larrisa should marry him.

NOTE: In example, even though there are 2 Rs in both, you should only count R as 1 common letter.

## Input
Line 1: An integer, number of girls numGirls
Next numGirls Lines: A string, first name of each girl girlFirstName
Next Line: An integer, number of boys in school numBoys
Next numBoys Lines: A string, full name (first and last) of each boy boyFullName

## Output
numGirls Lines: girlFirstName should marry boyFullName

## Constraint
For each girl, there is always one clear choice (no ties).

boyFullName always consists of two words.

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
Larissa
Cameron
4
Sam Riraldi
Tyler Sih
Atlas Traore
Tate Aktar
      </pre>
    </td>
    <td>
     <pre>
Larissa should marry Sam Riraldi
Cameron should marry Atlas Traore
     </pre>
    </td>
  </tr>
</table>
