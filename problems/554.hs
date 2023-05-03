{-
# Centaurs on a chess board

<p>On a chess board, a centaur moves like a king or a knight. The diagram below shows the valid moves of a centaur (represented by an inverted king) on an 8x8 board.</p>

<div align="center"><img src="project/images/p554-centaurs.png" alt="p554-centaurs.png" /></div>

<p>It can be shown that at most <var>n</var><sup>2</sup> non-attacking centaurs can be placed on a board of size 2<var>n</var>×2<var>n</var>.<br />
Let <var>C</var>(<var>n</var>) be the number of ways to place <var>n</var><sup>2</sup> centaurs on a 2<var>n</var>×2<var>n</var> board so that no centaur attacks another directly.<br />
For example <var>C</var>(1) = 4, <var>C</var>(2) = 25, <var>C</var>(10) = 1477721.</p>

<p>Let <var>F<sub>i</sub></var> be the <var>i</var><sup>th</sup> Fibonacci number defined as <var>F</var><sub>1</sub> = <var>F</var><sub>2</sub> = 1 and <var>F</var><sub>i</sub> = <var>F</var><sub><var>i</var>-1</sub> + <var>F</var><sub><var>i</var>-2</sub> for <var>i</var> &gt; 2.</p>

<p>Find $\displaystyle \left( \sum_{i=2}^{90} C(F_i) \right) \text{mod } (10^8+7)$.</p>

[Link to problem](https://projecteuler.net/problem=554)
-}
