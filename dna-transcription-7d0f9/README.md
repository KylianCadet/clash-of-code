## Mode
Fastest mode

## Goal
In order for your body to produce proteins, your cells need to send a message. They do this in the form of mRNA, which is a sequence of nucleotides (A, C, G, and U). mRNA is transcribed from your DNA, which also contains a sequence of nucleotides, (A, C, G, and T). DNA is transcribed into pre-mRNA through these steps:

- pre-mRNA is transcribed from DNA by base pairs (A to U, C to G, G to C, and T to A).
- A 5' Cap (m7Gppp) is added to the 5' end, in this case the 5' end is the front.
- A Poly-A tail (AAAA) is added to the 3' end, in this case the 3' end is the back. For simplicity, the Poly-A tail is exactly 4 nucleotides long not including the transcribed mRNA from DNA.

Given a DNA sequence:
• If the DNA sequence has less than 3 nucleotides, output NONE.
• Else, output its proper pre-mRNA sequence after transcription.

Example:

DNA Sequence:            TACGCTACCACTCAACTGATTACTT
pre-mRNA Sequence: m7GpppAUGCGAUGGUGAGUUGACUAAUGAAAAAA
                   |\_\_\_\_|                         |\_\_|
                   5' Cap                       Poly-A Tail

## Input
Line 1: A string, s, of nucleotides

## Output
Line 1: The pre-mRNA sequence, or NONE if none exists.

## Constraint
1 ≤ length of s ≤ 990
s contains of only A, C, G, and T.

## Example
<table>
  <tr>
    <th>Input</th>
    <th>Ouput</th>
  </tr>
  <tr>
    <td>
      <pre>
ACGT
      </pre>
    </td>
    <td>
     <pre>
m7GpppUGCAAAAA
     </pre>
    </td>
  </tr>
</table>
