{-
# Cake Icing Puzzle

<p>Adam plays the following game with his birthday cake.</p>

<p>He cuts a piece forming a circular sector of 60 degrees and flips the piece upside down, with the icing on the bottom.<br />
He then rotates the cake by 60 degrees counterclockwise, cuts an adjacent 60 degree piece and flips it upside down.<br />
He keeps repeating this, until after a total of twelve steps, all the icing is back on top.</p>

<p>Amazingly, this works for any piece size, even if the cutting angle is an irrational number: all the icing will be back on top after a finite number of steps.</p>

<p>Now, Adam tries something different: he alternates cutting pieces of size $x=\frac{360}{9}$ degrees, $y=\frac{360}{10}$ degrees and $z=\frac{360 }{\sqrt{11}}$ degrees. The first piece he cuts has size <var>x</var> and he flips it. The second has size <var>y</var> and he flips it. The third has size <var>z</var> and he flips it. He repeats this with pieces of size <var>x</var>, <var>y</var> and <var>z</var> in that order until all the icing is back on top, and discovers he needs 60 flips altogether.</p>

<div align="center"><img src="project/images/p566-cakeicingpuzzle.gif" alt="p566-cakeicingpuzzle.gif" /></div>

<p>Let <var>F</var>(<var>a</var>, <var>b</var>, <var>c</var>) be the minimum number of piece flips needed to get all the icing back on top for pieces of size $x=\frac{360}{a}$ degrees, $y=\frac{360}{b}$ degrees and $z=\frac{360}{\sqrt{c}}$ degrees.<br />
Let $G(n) = \sum_{9 \le a &lt; b &lt; c \le n} F(a,b,c)$, for integers <var>a</var>, <var>b</var> and <var>c</var>.</p>

<p>You are given that <var>F</var>(9, 10, 11) = 60, <var>F</var>(10, 14, 16) = 506, <var>F</var>(15, 16, 17) = 785232.<br />
You are also given <var>G</var>(11) = 60, <var>G</var>(14) = 58020 and <var>G</var>(17) = 1269260.</p>

<p>Find <var>G</var>(53).</p>

[Link to problem](https://projecteuler.net/problem=566)
-}
