{-
# GCD of Divisors

<p>Every divisor <var>d</var> of a number <var>n</var> has a <b>complementary divisor</b> <var>n</var>/<var>d</var>.</p>

<p>Let <var>f</var>(<var>n</var>) be the sum of the <b>greatest common divisor</b> of <var>d</var> and <var>n</var>/<var>d</var> over all positive divisors <var>d</var> of <var>n</var>, that is
$f(n)=\displaystyle\sum\limits_{d|n}\, \text{gcd}(d,\frac n d)$.</p>

<p>Let <var>F</var> be the summatory function of <var>f</var>, that is
$F(k)=\displaystyle\sum\limits_{n=1}^k \, f(n)$.</p>

<p>You are given that <var>F</var>(10)=32 and <var>F</var>(1000)=12776.</p>

<p>Find <var>F</var>(10<sup>15</sup>).</p>

[Link to problem](https://projecteuler.net/problem=530)
-}
