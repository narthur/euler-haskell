# Prime Mountain Range

<p>A <i>mountain range</i> consists of a line of mountains with slopes of exactly 45°, and heights governed by the prime numbers, <var>p<sub>n</sub></var>. The up-slope of the <var>k</var><sup>th</sup> mountain is of height <var>p</var><sub>2<var>k</var>−1</sub>, and the downslope is <var>p</var><sub>2<var>k</var></sub>. The first few foot-hills of this range are illustrated below.</p>

<div class="center">
<img src="project/images/p569-prime-mountain-range.gif" alt="p569-prime-mountain-range.gif" /></div>

<p>Tenzing sets out to climb each one in turn, starting from the lowest. At the top of each peak, he looks back and counts how many of the previous peaks he can see. In the example above, the eye-line from the third mountain is drawn in red, showing that he can only see the peak of the second mountain from this viewpoint. Similarly, from the 9<sup>th</sup> mountain, he can see three peaks, those of the 5<sup>th</sup>, 7<sup>th</sup> and 8<sup>th</sup> mountain.</p>

<p>Let P(<var>k</var>) be the number of peaks that are visible looking back from the <var>k</var><sup>th</sup> mountain.  Hence P(3)=1 and P(9)=3.<br />
Also $\displaystyle \sum_{k=1}^{100} P(k) = 227$.</p>

<p>Find $\displaystyle \sum_{k=1}^{2500000} P(k)$.</p>

[Link to problem](https://projecteuler.net/problem=569)
