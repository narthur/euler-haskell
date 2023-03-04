# Generating polygons

<p>
A <b>polygon</b> is a flat shape consisting of straight line segments that are joined to form a closed chain or circuit. A polygon consists of at least three sides and does not self-intersect.
</p>

<p>
A set S of positive numbers is said to <i>generate a polygon</i> P if:</p><ul><li> no two sides of P are the same length,
</li><li> the length of every side of P is in S, and
</li><li> S contains no other value.
</li></ul><p>
For example:<br />
The set {3, 4, 5} generates a polygon with sides 3, 4, and 5 (a triangle).<br />
The set {6, 9, 11, 24} generates a polygon with sides 6, 9, 11, and 24 (a quadrilateral).<br />
The sets {1, 2, 3} and {2, 3, 4, 9} do not generate any polygon at all.<br /></p>

<p>
Consider the sequence s, defined as follows:</p><ul><li>s<sub>1</sub> = 1, s<sub>2</sub> = 2, s<sub>3</sub> = 3
</li><li>s<sub><var>n</var></sub> = s<sub><var>n</var>-1</sub> + s<sub><var>n</var>-3</sub> for <var>n</var> &gt; 3.
</li></ul><p>
Let U<sub><var>n</var></sub> be the set {s<sub>1</sub>, s<sub>2</sub>, ..., s<sub><var>n</var></sub>}. For example, U<sub>10</sub> = {1, 2, 3, 4, 6, 9, 13, 19, 28, 41}.<br />
Let f(<var>n</var>) be the number of subsets of U<sub><var>n</var></sub> which generate at least one polygon.<br />
For example, f(5) = 7, f(10) = 501 and f(25) = 18635853.
</p>

<p>
Find the last 9 digits of f(10<sup>18</sup>).
</p>

[Link to problem](https://projecteuler.net/problem=382)
