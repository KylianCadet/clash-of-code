## Mode
Shortest mode

## Goal
A pseudo-random number generator (PRNG) produces a sequence of values that approximate true randomness, this challenge uses the classic Park-Miller “minimal standard” algorithm.

You are given:
Initial seed: seed (integer)
Number of values to generate: n (integer)
Multiplier (constant): a \= 16807
Modulus (constant): m \= 32768
Scaling factor (constant): s \= 10000

First, compute the next seed using the Park–Miller “minimal standard” recurrence:

  next\_seed \= (a × seed) mod m

Then, compute the scaled pseudorandom integer in [0, s–1]:

  X \= integer part of (next\_seed × s ÷ m)

Repeat this process, each time using next\_seed as the new seed, until you have generated n pseudorandom integers X₁, X₂, …, Xₙ.

Output the n values in order, on different lines, these are the first n numbers produced by the generator.

## Input
Line 1: An integer seed, the initial seed.
Line 2: An integer n, the number of pseudorandom values to generate.

## Output
Lines 1 through n: Each line contains an integer X\_i in [0, 9999], the i‑th pseudorandom value.

## Constraint
1 ≤ seed < 32768
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
42
1
      </pre>
    </td>
    <td>
     <pre>
5421
     </pre>
    </td>
  </tr>
</table>
