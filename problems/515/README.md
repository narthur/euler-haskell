# Dissonant Numbers

<p>Let <var>d</var>(<var>p</var>,<var>n</var>,0) be the multiplicative inverse of <var>n</var> modulo prime <var>p</var>, defined as <var>n</var> × <var>d</var>(<var>p</var>,<var>n</var>,0) = 1 mod <var>p</var>.<br />
Let <var>d</var>(<var>p</var>,<var>n</var>,<var>k</var>) = $\sum_{i=1}^n$<var>d</var>(<var>p</var>,<var>i</var>,<var>k</var>−1) for <var>k</var> ≥ 1.<br />
Let <var>D</var>(<var>a</var>,<var>b</var>,<var>k</var>) = $\sum$(<var>d</var>(<var>p</var>,<var>p</var>-1,<var>k</var>) mod <var>p</var>) for all primes <var>a</var> ≤ <var>p</var> &lt; <var>a</var> + <var>b</var>.</p>
<p>You are given:</p>
<ul><li><var>D</var>(101,1,10) = 45</li>
<li><var>D</var>(10<sup>3</sup>,10<sup>2</sup>,10<sup>2</sup>) = 8334</li>
<li><var>D</var>(10<sup>6</sup>,10<sup>3</sup>,10<sup>3</sup>) = 38162302</li></ul><p>Find <var>D</var>(10<sup>9</sup>,10<sup>5</sup>,10<sup>5</sup>).</p>

[Link to problem](https://projecteuler.net/problem=515)
