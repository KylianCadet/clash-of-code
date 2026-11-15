## Mode
Fastest mode

## Goal
The International Bank Account Number (IBAN) is a standardized international code designed to identify bank accounts across national borders. It was developed by the European Committee for Banking Standards (ECBS) and is used by banks and financial institutions worldwide to facilitate international transactions.

An IBAN consists of a maximum of 34 characters, including letters and numbers.

Write a function that takes a string as input and returns True if the string is a valid IBAN, or one of the reasons why it is invalid otherwise.

Reasons why it can be invalid (list the first one that is violated, if any):
- IBAN is too long/short
- IBAN does not start with a country code
- IBAN contains special characters
- Remainder is not one

To check if an IBAN is valid:
- between 15 and 34 characters long
- start with a 2-letter country code (e.g. "DE")
- only contains alphanumeric characters
- should pass modulus 97 check

IMPORTANT: In this case you don't have to check the country code to represent a real country

Modulus 97 check:
- move the first 4 characters to the end of the string
- Convert all letters to numbers [A\=10, B\=11,...Z\=35]
- convert the resulting string to a number
- calculate the remainder of the number divided by 97
- if the remainder is 1 the IBAN is valid

## Input
A string iban

## Output
True or one of the reasons why an IBAN can be invalid

## Constraint
The iban string will have a length of at least 1 and at most 50 characters. All letters in iban are uppercase only.

## Example
<table>
  <tr>
    <th>Input</th>
    <th>Ouput</th>
  </tr>
  <tr>
    <td>
      <pre>
DE02370502990000684712
      </pre>
    </td>
    <td>
     <pre>
True
     </pre>
    </td>
  </tr>
</table>
