{-
# Divisor game

<p>
Two players are playing a game, alternating turns. There are <var>k</var> piles of stones.
On each turn, a player has to choose a pile and replace it with two piles of stones under the following two conditions:
</p>

<ul><li> Both new piles must have a number of stones more than one and less than the number of stones of the original pile.</li>
<li> The number of stones of each of the new piles must be a divisor of the number of stones of the original pile.</li></ul><p>
The first player unable to make a valid move loses.
<br />
Let f(<var>n</var>,<var>k</var>) be the number of winning positions for the first player, assuming perfect play, when the game is played with <var>k</var> piles each having between 2 and <var>n</var> stones (inclusively).<br />f(10,5)=40085.
</p>
<p>
Find  f(10<sup>7</sup>,10<sup>12</sup>).<br />Give your answer modulo 987654321.
</p>


[Link to problem](https://projecteuler.net/problem=550)
-}
