## Mode
Fastest mode

## Goal
Calculate the volume of medication to administer to a patient.
If weightKg is less than 40 kg, doseMg is halved.
If the volume exceeds 30 ml, output OVERDOSE.
If the volume is below 5 ml, output UNDERDOSE.
Otherwise, Output the volume in ml rounded to 1 decimal place (e.g. 10.67 → 10.7).

Rules:
- volume (ml) \= (weightKg × doseMg) / conc

## Input
Line 1: An integer weightKg for the patient's weight in kg.
Line 2: An integer doseMg for the dose in mg/kg.
Line 3: An integer conc for the drug concentration in mg/ml.

## Output
The volume in ml rounded to 1 decimal place, OVERDOSE, or UNDERDOSE.

## Constraint
1 ≤ weightKg ≤ 100
1 ≤ doseMg ≤ 100
1 ≤ conc ≤ 100

## Example
<table>
  <tr>
    <th>Input</th>
    <th>Ouput</th>
  </tr>
  <tr>
    <td>
      <pre>
70
5
25
      </pre>
    </td>
    <td>
     <pre>
14.0
     </pre>
    </td>
  </tr>
</table>
