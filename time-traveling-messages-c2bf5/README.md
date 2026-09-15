## Mode
Fastest mode

## Goal
You receive messages from the future, but they arrive in a scrambled timeline. Reconstruct the final message in the correct order !

Rules
- Each message is sent at a certain time and contains a word. However, messages may arrive out of order.
- Each message is described by a time T and a word W.
- Messages must be displayed sorted by increasing T.
- If multiple messages have the same time, keep them in the order they were received.
- The final message is formed by joining all words with a single space.

## Input
Line 1: An integer N number of received messages.
Next N lines: An integer T and a word W separated by a space.

## Output
Line 1: A string for the reconstructed message.

## Constraint
1 ≤ N ≤ 10
0 ≤ T ≤ 20
Each word W contains only letters and has length between 1 and 10.

## Example
<table>
  <tr>
    <th>Input</th>
    <th>Ouput</th>
  </tr>
  <tr>
    <td>
      <pre>
5
10 hello
2 future
10 world
1 the
5 from
      </pre>
    </td>
    <td>
     <pre>
the future from hello world
     </pre>
    </td>
  </tr>
</table>
