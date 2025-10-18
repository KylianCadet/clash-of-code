## Mode
Fastest mode

## Goal
A drone wants to send a message to a receiver In a high-interference area where data packets might be dropped.

In order to ensure the message is received properly, the drone sends pieces of a message multiple times.

Given a list of n received message fragments, piece together the original message.

Some message fragments might still not be received, even though they were sent multiple times.
In this case, the full message cannot be reconstructed and the output should be "CORRUPT" instead.

## Input
Line 1: An integer n indicating the number of message fragments received.

Next n lines: The fragmentOrder and fragmentContents, separated by a space.

## Output
The original message pieced together or "CORRUPT" if some fragments are missing.

## Constraint
1 ≤ n ≤ 100

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
1 Cannot
2  land
1 Cannot
1 Cannot
2  land
      </pre>
    </td>
    <td>
     <pre>
Cannot land
     </pre>
    </td>
  </tr>
</table>
