{-
# Power sets of power sets

<p>Let <var>P</var>(<var>n</var>) be the set of the first <var>n</var> positive integers {1, 2, ..., <var>n</var>}.<br />
Let Q(<var>n</var>) be the set of all the non-empty subsets of <var>P</var>(<var>n</var>).<br />
Let R(<var>n</var>) be the set of all the non-empty subsets of <var>Q</var>(<var>n</var>).</p>

<p>An element <var>X</var> ∈ <var>R</var>(<var>n</var>) is a non-empty subset of <var>Q</var>(<var>n</var>), so it is itself a set.<br />
From <var>X</var> we can construct a graph as follows:</p>

<ul><li>Each element <var>Y</var> ∈ <var>X</var> corresponds to a vertex and labeled with <var>Y</var>;</li>
<li>Two vertices <var>Y</var><sub>1</sub> and <var>Y</var><sub>2</sub> are connected if <var>Y</var><sub>1</sub> ∩ <var>Y</var><sub>2</sub> ≠ ∅.</li>
</ul><p>For example, <var>X</var> = {{1}, {1,2,3}, {3}, {5,6}, {6,7}} results in the following graph:</p>

<div align="center"><img src="project/images/p553-power-sets.gif" alt="p553-power-sets.gif" /></div>

<p>This graph has two <b>connected components</b>.</p>

<p>Let <var>C</var>(<var>n</var>,<var>k</var>) be the number of elements of <var>R</var>(<var>n</var>) that have exactly <var>k</var> connected components in their graph.<br />
You are given <var>C</var>(2,1) = 6, <var>C</var>(3,1) = 111, <var>C</var>(4,2) = 486, <var>C</var>(100,10) mod 1 000 000 007 = 728209718.</p>

<p>Find <var>C</var>(10<sup>4</sup>,10) mod 1 000 000 007.</p>

[Link to problem](https://projecteuler.net/problem=553)
-}
