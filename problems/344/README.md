# Silver dollar game

<p>One variant of N.G. de Bruijn's <b>silver dollar</b> game can be described as follows:</p>

<p>On a strip of squares a number of coins are placed, at most one coin per square. Only one coin, called the <b>silver dollar</b>, has any value. Two players take turns making moves. At each turn a player must make either a <i>regular</i> or a <i>special</i> move.</p>

<p>A <i>regular</i> move consists of selecting one coin and moving it one or more squares to the left. The coin cannot move out of the strip or jump on or over another coin.</p>

<p>Alternatively, the player can choose to make the <i>special</i> move of pocketing the leftmost coin rather than making a regular move. If no regular moves are possible, the player is forced to pocket the leftmost coin.</p>

<p>The winner is the player who pockets the silver dollar.</p>


<div align="center">
<img src="project/images/p344_silverdollar.gif" alt="p344_silverdollar.gif" /><br /></div>

<p>A <i>winning configuration</i> is an arrangement of coins on the strip where the first player can force a win no matter what the second player does.</p>

<p>Let W(<var>n</var>,<var>c</var>) be the number of winning configurations for a strip of <var>n</var> squares, <var>c</var> worthless coins and one silver dollar.</p>

<p>You are given that W(10,2) = 324 and W(100,10) = 1514704946113500.</p>

<p>Find W(1 000 000, 100) modulo the semiprime 1000 036 000 099 (= 1 000 003 · 1 000 033).
</p>


[Link to problem](https://projecteuler.net/problem=344)
