# Maximum quadrilaterals

<p>Consider a positive integer sequence <var>S</var> = (<var>s</var><sub>1</sub>, <var>s</var><sub>2</sub>, ..., <var>s<sub>n</sub></var>).</p>

<p>Let f(<var>S</var>) be the perimeter of the maximum-area quadrilateral whose side lengths are 4 elements (<var>s<sub>i</sub></var>, <var>s<sub>j</sub></var>, <var>s<sub>k</sub></var>, <var>s<sub>l</sub></var>) of <var>S</var> (all <var>i</var>, <var>j</var>, <var>k</var>, <var>l</var> distinct). If there are many quadrilaterals with the same maximum area, then choose the one with the largest perimeter.</p>

<p>For example, if <var>S</var> = (8, 9, 14, 9, 27), then we can take the elements (9, 14, 9, 27) and form an <dfn title="An isosceles trapezium (US: trapezoid) is a quadrilateral where one pair of opposite sides are parallel and of different lengths, and the other pair has the same length."><b>isosceles trapezium</b></dfn> with parallel side lengths 14 and 27 and both leg lengths 9. The area of this quadrilateral is 127.611470879... It can be shown that this is the largest area for any quadrilateral that can be formed using side lengths from <var>S</var>. Therefore, f(<var>S</var>) = 9 + 14 + 9 + 27 = 59.</p>

<p>Let <var>u<sub>n</sub></var> = 2<sup>B(3<var>n</var>)</sup> + 3<sup>B(2<var>n</var>)</sup> + B(<var>n</var>+1), where B(<var>k</var>) is the number of 1 bits of <var>k</var> in base 2.<br />
For example, B(6) = 2, B(10) = 2 and B(15) = 4, and <var>u</var><sub>5</sub> = 2<sup>4</sup> + 3<sup>2</sup> + 2 = 27.</p>

<p>Also, let <var>U<sub>n</sub></var> be the sequence (<var>u</var><sub>1</sub>, <var>u</var><sub>2</sub>, ..., <var>u<sub>n</sub></var>).<br />
For example, <var>U</var><sub>10</sub> = (8, 9, 14, 9, 27, 16, 36, 9, 27, 28).</p>

<p>It can be shown that f(<var>U</var><sub>5</sub>) = 59, f(<var>U</var><sub>10</sub>) = 118, f(<var>U</var><sub>150</sub>) = 3223.<br />
It can also be shown that <span style="font-size:larger;"><span style="font-size:larger;">∑</span></span> f(<var>U<sub>n</sub></var>) = 234761 for 4 ≤ n ≤ 150.<br />
Find <span style="font-size:larger;"><span style="font-size:larger;">∑</span></span> f(<var>U<sub>n</sub></var>) for 4 ≤ n ≤ 3 000 000.</p>

[Link to problem](https://projecteuler.net/problem=538)
