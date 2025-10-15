## Mode
Shortest mode

## Goal
Given a 2D square array of pixels representing an image, output the image converted in shades of grey (black and white). To convert a coloured pixel in shades of grey, simply compute the mean of the three colors red, green and blue. Float values shall be rounded down.

Example : 40, 60, 80 gives (40+60+80)/3 \=\> 60

## Input
Line 1 : An integer s for the length of the square array of pixels.
Next s lines A string containing the actual array, containing the image. Each row is on a line, each pixel is separated with ;, each color with ,
color is an integer

## Output
Lines containing the image converted in shades of grey, with ; delimiting pixels.

## Constraint
0 <\= color <\= 255
5 <\= length of line <\= 1024

## Example
<table>
  <tr>
    <th>Input</th>
    <th>Ouput</th>
  </tr>
  <tr>
    <td>
      <pre>
3
255,0,0;0,255,0;0,0,255
255,255,255;255,255,255;255,255,255
255,0,255;255,255,0;0,255,255
      </pre>
    </td>
    <td>
     <pre>
85;85;85
255;255;255
170;170;170
     </pre>
    </td>
  </tr>
</table>
