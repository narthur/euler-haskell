{-
# Geometric Progression with Maximum Sum

<p>Let <var>S</var>(<var>k</var>) be the sum of three or more distinct positive integers having the following properties:</p>
<ul><li>No value exceeds <var>k</var>.</li>
<li>The values form a <b>geometric progression</b>.</li>
<li>The sum is maximal.</li></ul><p><var>S</var>(4) = 4 + 2 + 1 = 7<br /><var>S</var>(10) = 9 + 6 + 4 = 19<br /><var>S</var>(12) = 12 + 6 + 3 = 21<br /><var>S</var>(1000) = 1000 + 900 + 810 + 729 = 3439</p>

<p>Let $T(n) = \sum_{k=4}^n (-1)^k S(k)$.<br /><var>T</var>(1000) = 2268</p>

<p>Find <var>T</var>(10<sup>17</sup>).</p>

[Link to problem](https://projecteuler.net/problem=542)
-}
