# Flipping game

<p>The flipping game is a two player game played on a N by N square board.<br />
Each square contains a disk with one side white and one side black.<br />
The game starts with all disks showing their white side.</p>

<p>A turn consists of flipping all disks in a rectangle with the following properties:
</p><p></p><ul><li>the upper right corner of the rectangle contains a white disk</li>
<li>the rectangle width is a perfect square (1, 4, 9, 16, ...)</li>
<li>the rectangle height is a <dfn title="The triangular numbers are defined as ½ n(n + 1) for positive integer n.">triangular number</dfn> (1, 3, 6, 10, ...)</li>
</ul><p class="center"><img src="project/images/p459-flipping-game-0.png" alt="p459-flipping-game-0.png" /></p>

<p>Players alternate turns. A player wins by turning the grid all black.</p>

<p>Let W(N) be the number of <dfn title="The first move of a strategy that ensures a win no matter what the opponent plays.">winning moves</dfn> for the first player on a N by N board with all disks white, assuming perfect play.<br />
W(1) = 1, W(2) = 0, W(5) = 8 and W(10<sup>2</sup>) = 31395.</p>

<p>For N=5, the first player's eight winning first moves are:</p>

<p class="center"><img src="project/images/p459-flipping-game-1.png" class="dark_img" alt="p459-flipping-game-1.png" /></p>

<p>Find W(10<sup>6</sup>).</p>


[Link to problem](https://projecteuler.net/problem=459)
