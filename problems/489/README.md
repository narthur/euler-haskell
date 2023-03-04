# Common factors between two sequences

<p>Let <var>G</var>(<var>a</var>, <var>b</var>) be the smallest non-negative integer <var>n</var> for which <dfn title="Greatest common divisor">gcd</dfn>(<var>n</var><sup>3</sup> + <var>b</var>, (<var>n</var> + <var>a</var>)<sup>3</sup> + <var>b</var>) is maximized.<br />
For example, <var>G</var>(1, 1) = 5 because gcd(<var>n</var><sup>3</sup> + 1, (<var>n</var> + 1)<sup>3</sup> + 1) reaches its maximum value of 7 for <var>n</var> = 5, and is smaller for 0 ≤ n &lt; 5.<br />
Let <var>H</var>(<var>m</var>, <var>n</var>) = <span style="font-size:larger;"><span style="font-size:larger;">∑</span></span> <var>G</var>(<var>a</var>, <var>b</var>) for 1 ≤ <var>a</var> ≤ <var>m</var>, 1 ≤ <var>b</var> ≤ <var>n</var>.<br />
You are given <var>H</var>(5, 5) = 128878 and <var>H</var>(10, 10) = 32936544.
</p><p>Find <var>H</var>(18, 1900).</p>

[Link to problem](https://projecteuler.net/problem=489)
