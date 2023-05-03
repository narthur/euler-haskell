{-
# Möbius function and intervals

<p>
The <b>Möbius function</b>, denoted <var>μ</var>(<var>n</var>), is defined as:
</p><ul><li><var>μ</var>(<var>n</var>) = (-1)<sup><var>ω</var>(<var>n</var>)</sup> if <var>n</var> is squarefree (where <var>ω</var>(<var>n</var>) is the number of distinct prime factors of <var>n</var>)</li>
<li><var>μ</var>(<var>n</var>) = 0 if <var>n</var> is not squarefree.</li>
</ul><p>
Let P(<var>a</var>,<var>b</var>) be the number of integers <var>n</var> in the interval [<var>a</var>,<var>b</var>] such that <var>μ</var>(<var>n</var>) = 1.<br />
Let N(<var>a</var>,<var>b</var>) be the number of integers <var>n</var> in the interval [<var>a</var>,<var>b</var>] such that <var>μ</var>(<var>n</var>) = -1.<br />
For example, P(2,10) = 2 and N(2,10) = 4.
</p>

<p>
Let C(<var>n</var>) be the number of integer pairs (<var>a</var>,<var>b</var>) such that:
</p><ul><li> 1 ≤ <var>a</var> ≤ <var>b</var> ≤ <var>n</var>,</li>
<li> 99·N(<var>a</var>,<var>b</var>) ≤ 100·P(<var>a</var>,<var>b</var>), and</li>
<li> 99·P(<var>a</var>,<var>b</var>) ≤ 100·N(<var>a</var>,<var>b</var>).</li>
</ul><p>
For example, C(10) = 13, C(500) = 16676 and C(10 000) = 20155319.
</p>

<p>
Find C(20 000 000).
</p>


[Link to problem](https://projecteuler.net/problem=464)
-}
