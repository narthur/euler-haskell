{-
# Distance of random points within hollow square laminae

<p>Assuming that two points are chosen randomly (with <b>uniform distribution</b>) within a rectangle, it is possible to determine the <b>expected value</b> of the distance between these two points.</p>

<p>For example, the expected distance between two random points in a unit square is about 0.521405, while the expected distance between two random points in a rectangle with side lengths 2 and 3 is about 1.317067.</p>

<p>Now we define a <i>hollow square lamina</i> of size <var>n</var> to be an integer sized square with side length <var>n</var> ≥ 3 consisting of <var>n</var><sup>2</sup> unit squares from which a rectangle consisting of <var>x</var> × <var>y</var> unit squares (1 ≤ <var>x</var>,<var>y</var> ≤ <var>n</var> - 2) within the original square has been removed.</p>

<p>For <var>n</var> = 3 there exists only one hollow square lamina:</p>

<p align="center"><img src="project/images/p547-holes-1.png" alt="p547-holes-1.png" /></p>

<p>For <var>n</var> = 4 you can find 9 distinct hollow square laminae, allowing shapes to reappear in rotated or mirrored form:</p>

<p align="center"><img src="project/images/p547-holes-2.png" alt="p547-holes-2.png" /></p>

<p>Let S(<var>n</var>) be the sum of the expected distance between two points chosen randomly within each of the possible hollow square laminae of size <var>n</var>. The two points have to lie within the area left after removing the inner rectangle, i.e. the gray-colored areas in the illustrations above.</p>

<p>For example, S(3) = 1.6514 and S(4) = 19.6564, rounded to four digits after the decimal point.</p>

<p>Find S(40) rounded to four digits after the decimal point.</p>

[Link to problem](https://projecteuler.net/problem=547)
-}
