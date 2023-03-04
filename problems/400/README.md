# Fibonacci tree game

<p>
A <b>Fibonacci tree</b> is a binary tree recursively defined as:</p><ul><li>T(0) is the empty tree.
</li><li>T(1) is the binary tree with only one node.
</li><li>T(<var>k</var>) consists of a root node that has T(<var>k</var>-1) and T(<var>k</var>-2) as children.
</li></ul><p>
On such a tree two players play a take-away game. On each turn a player selects a node and removes that node along with the subtree rooted at that node.<br />
The player who is forced to take the root node of the entire tree loses.</p><p>

</p><p>
Here are the winning moves of the first player on the first turn for T(<var>k</var>) from <var>k</var>=1 to <var>k</var>=6.
</p><p align="center"><img src="project/images/p400_winning.png" class="dark_img" alt="p400_winning.png" /></p>



Let <var>f</var>(<var>k</var>) be the number of winning moves of the first player (i.e. the moves for which the second player has no winning strategy) on the first turn of the game when this game is played on T(<var>k</var>).


<p>
For example, <var>f</var>(5) = 1 and <var>f</var>(10) = 17.
</p>

<p>
Find <var>f</var>(10000). Give the last 18 digits of your answer.
</p>

[Link to problem](https://projecteuler.net/problem=400)
