## Mode
Shortest mode

## Goal
« If you have an original idea, if it's good, it won't be yours for long. » -- hbomberguy, Plagiarism and You(Tube)

You are provided with a sentence from someone declaring a thing as theirs, by saying my (case-insensitive), followed by spaces, then a single-word thing.

You must extract the thing, then declare shared ownership by presenting it with the following format:

Our thing.

You must keep the original casing of the thing.

In this context, words are sets of letters from A to Z (case-insensitive). There will never be a case where my is followed by something else than a space then a thing (which can be my!), nor a case where there are more than one thing owned (i.e. no more than one my, or two consecutive my in the case where thing is my).

## Input
First line: sentence

## Output
First line: Our thing.

## Constraint
4 ≤ length(sentence) < 99
sentence is ASCII-encoded.

## Example
<table>
  <tr>
    <th>Input</th>
    <th>Ouput</th>
  </tr>
  <tr>
    <td>
      <pre>
You will find my fridge next to the oven.
      </pre>
    </td>
    <td>
     <pre>
Our fridge.
     </pre>
    </td>
  </tr>
</table>
