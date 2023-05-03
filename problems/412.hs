{-
# Gnomon numbering

<p>For integers <var>m</var>, <var>n</var> (0 ≤ <var>n</var> &lt; <var>m</var>), let L(<var>m</var>, <var>n</var>) be an <var>m</var>×<var>m</var> grid with the top-right <var>n</var>×<var>n</var> grid removed.</p>

<p>For example, L(5, 3) looks like this:</p>

<p class="center"><img src="project/images/p412_table53.png" alt="p412_table53.png" /></p>

<p>We want to number each cell of L(<var>m</var>, <var>n</var>) with consecutive integers 1, 2, 3, ... such that the number in every cell is smaller than the number below it and to the left of it.</p>

<p>For example, here are two valid numberings of L(5, 3):</p>
<p class="center"><img src="project/images/p412_tablenums.png" alt="p412_tablenums.png" /></p>

<p>Let LC(<var>m</var>, <var>n</var>) be the number of valid numberings of L(<var>m</var>, <var>n</var>).<br />
It can be verified that LC(3, 0) = 42, LC(5, 3) = 250250, LC(6, 3) = 406029023400 and LC(10, 5) mod 76543217 = 61251715.</p>

<p>Find LC(10000, 5000) mod 76543217.</p>

[Link to problem](https://projecteuler.net/problem=412)
-}
