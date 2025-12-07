## Mode
Fastest mode

## Goal
Given a grid world state with a player and the player's movements, print the resulting grid world states after each movement is done.

The world consists of 3 parts of which all are ASCII characters.
- Walls are represented as |, -, and + (Pipe bar, minus, and plus).
- The player is represented as P.
- The floor is represented as \_ (underscore).

(0, 0) is the top-left of the grid world.

X-Movement

+1 - Move right 1 unit
-1 - Move left 1 unit

Y-Movement

+1 - Move down 1 unit
-1 - Move up 1 unit

Movements can be combined to move 1 unit in any orthogonal or diagonal directions.

## Input
Line 1: Two nonnegative integers Width and Height separated by a space representing the size of the world.
Line 2: Two nonnegative integers PlayerX and PlayerY separated by a space representing the player's location.
Line 3: A nonnegative integer NumMovements representing the number of movement inputs.
Height Lines: Width characters representing the world.
NumMovements Lines: Two integers MoveX and MoveY separated by a space representing the movement the player makes.

## Output
Height x NumMovements Lines: For each movement input print out the world with the player's new position.

## Constraint
3 <\= Width <\= 10
3 <\= Height <\= 10
1 <\= PlayerX < Width - 1
1 <\= PlayerY < Height - 1
1 <\= NumMovements <\= 15
-1 <\= MoveX <\= 1
-1 <\= MoveY <\= 1

Player position and movements will always be valid and never bump into a wall or go outside the world.

## Example
<table>
  <tr>
    <th>Input</th>
    <th>Ouput</th>
  </tr>
  <tr>
    <td>
      <pre>
5 5
1 1
3
+---+
|P__|
|___|
|___|
+---+
1 0
0 1
1 1
      </pre>
    </td>
    <td>
     <pre>
+---+
|_P_|
|___|
|___|
+---+
+---+
|___|
|_P_|
|___|
+---+
+---+
|___|
|___|
|__P|
+---+
     </pre>
    </td>
  </tr>
</table>
