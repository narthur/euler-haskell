{-
# Admissible paths through a grid

<p>Let's call a lattice point (<var>x</var>, <var>y</var>) <i>inadmissible</i> if <var>x</var>, <var>y</var> and <var>x</var> + <var>y</var> are all positive perfect squares.<br />
For example, (9, 16) is inadmissible, while (0, 4), (3, 1) and (9, 4) are not.</p>

<p>Consider a path from point (<var>x</var><sub>1</sub>, <var>y</var><sub>1</sub>) to point (<var>x</var><sub>2</sub>, <var>y</var><sub>2</sub>) using only unit steps north or east.<br />
Let's call such a path <i>admissible</i> if none of its intermediate points are inadmissible.</p>

<p>Let P(<var>n</var>) be the number of admissible paths from (0, 0) to (<var>n</var>, <var>n</var>).<br />
It can be verified that P(5) = 252, P(16) = 596994440 and P(1000) mod 1 000 000 007 = 341920854.</p>

<p>Find P(10 000 000) mod 1 000 000 007.</p>

[Link to problem](https://projecteuler.net/problem=408)
-}
