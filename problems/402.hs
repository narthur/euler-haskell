{-
# Integer-valued polynomials

<p>
It can be shown that the polynomial <var>n</var><sup>4</sup> + 4<var>n</var><sup>3</sup> + 2<var>n</var><sup>2</sup> + 5<var>n</var> is a multiple of 6 for every integer <var>n</var>. It can also be shown that 6 is the largest integer satisfying this property.
</p>
<p>
Define M(<var>a</var>, <var>b</var>, <var>c</var>) as the maximum <var>m</var> such that <var>n</var><sup>4</sup> + <var>a</var><var>n</var><sup>3</sup> + <var>b</var><var>n</var><sup>2</sup> + <var>c</var><var>n</var> is a multiple of <var>m</var> for all integers <var>n</var>. For example, M(4, 2, 5) = 6.
</p>
<p>
Also, define S(<var>N</var>) as the sum of M(<var>a</var>, <var>b</var>, <var>c</var>) for all 0 &lt; <var>a</var>, <var>b</var>, <var>c</var> ≤ <var>N</var>.
</p>
<p>
We can verify that S(10) = 1972 and S(10000) = 2024258331114.
</p>
<p>
Let F<sub><var>k</var></sub> be the Fibonacci sequence:<br />
F<sub>0</sub> = 0, F<sub>1</sub> = 1 and<br />
F<sub><var>k</var></sub> = F<sub><var>k</var>-1</sub> + F<sub><var>k</var>-2</sub> for <var>k</var> ≥ 2.
</p>
<p>
Find the last 9 digits of <span style="font-size:larger;"><span style="font-size:larger;">∑</span></span> S(F<sub><var>k</var></sub>) for 2 ≤ <var>k</var> ≤ 1234567890123.
</p>

[Link to problem](https://projecteuler.net/problem=402)
-}
