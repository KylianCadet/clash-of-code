## Mode
Shortest mode

## Goal
Tux the penguin loves to paint, but his display .--.
is broken! He is trying to show you his latest |o\_o |
art, but the screen only outputs raw data.     |:\_/ |
                                              //   \ \
You must build a translator to turn the      (|     | )
numbers back into pixels.                   /'\\_   \_/'\
                                            \\_\_\_)\=(\_\_\_/

Your program will receive 9 numbers n.
Convert each number to its 16-bit binary representation. Replace every 0 with a . and every 1 with a \#.

## Input
9 lines: Non-negative integer numbers n

## Output
9 lines each containing a 16 characters string

## Constraint
0 ≤ n ≤ 65535

## Example
<table>
  <tr>
    <th>Input</th>
    <th>Ouput</th>
  </tr>
  <tr>
    <td>
      <pre>
15420
32382
65535
65535
32766
16380
4080
960
384
      </pre>
    </td>
    <td>
     <pre>
..####....####..
.######..######.
################
################
.##############.
..############..
....########....
......####......
.......##.......
     </pre>
    </td>
  </tr>
</table>
