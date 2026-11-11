## Mode
Fastest mode

## Goal
Martinien GABA is supervising a group of workers arranged in a straight line across a field. There are n workers, and each worker has a digging strength represented by the array a, where a[i] is the digging strength of the i-th worker (0-indexed).

A well can only be dug by a contiguous group of workers — meaning the workers must be adjacent to each other in the line, with no interruptions.

However, some workers may have negative digging strength, which means instead of helping, they fill the hole back and hinder progress. Including such workers in a group may decrease the total depth or even make it impossible to dig further.

The depth of a well dug by a group is the sum of the digging strengths of the workers in that group. Your task is to determine the maximum depth of a well that can be dug by any such contiguous group of workers, taking into account that negative strengths reduce the depth.


Note: If all workers have negative digging strengths, the best strategy is to select the single worker with the least negative value, in order to minimize the overall damage.

## Input
Line 1: An integer n representing the number of workers.

Line 2: A list of n space-separated integers a, where a[i] is the digging strength of the i-th worker.

## Output
A single integer: the maximum depth of any well that can be dug by a contiguous group of workers.

## Constraint
1 ≤ n ≤ 2000

-10⁴ ≤ a[i] ≤ 10⁴

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
4 -2 0 3 -5
      </pre>
    </td>
    <td>
     <pre>
5
     </pre>
    </td>
  </tr>
</table>
