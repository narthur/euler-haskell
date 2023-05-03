{-
# Number Sequence Game

<p>The number sequence game starts with a sequence <var>S</var> of <var>N</var> numbers written on a line.</p>
<p>Two players alternate turns. The players on their respective turns must select and remove either the first or the last number remaining in the sequence.</p>
<p>A player's own score is (determined by) the sum of all the numbers that player has taken. Each player attempts to maximize their own sum.</p>
If <var>N</var> = 4 and <var>S</var> = {1, 2, 10, 3}, then each player maximizes their own score as follows:
<ul><li>Player 1: removes the first number (1)</li>
<li>Player 2: removes the last number from the remaining sequence (3)</li>
<li>Player 1: removes the last number from the remaining sequence (10)</li>
<li>Player 2: removes the remaining number (2)</li>
</ul><p>Player 1 score is 1 + 10 = 11.</p>
<p>Let <var>F</var>(<var>N</var>) be the score of player 1 if both players follow the optimal strategy for the sequence <var>S</var> = {<var>s</var><sub>1</sub>, <var>s</var><sub>2</sub>, ..., <var>s<sub>N</sub></var>} defined as:</p>
<ul><li><var>s</var><sub>1</sub> = 0</li>
<li><var>s</var><sub><var>i</var>+1</sub> = (<var>s<sub>i</sub></var><sup>2</sup> + 45) modulo 1 000 000 007</li>
</ul><p>The sequence begins with <var>S</var> = {0, 45, 2070, 4284945, 753524550, 478107844, 894218625, ...}.</p>
<p>You are given <var>F</var>(2) = 45, <var>F</var>(4) = 4284990, <var>F</var>(100) = 26365463243, <var>F</var>(10<sup>4</sup>) = 2495838522951.</p>
<p>Find <var>F</var>(10<sup>8</sup>).</p>

[Link to problem](https://projecteuler.net/problem=477)
-}
