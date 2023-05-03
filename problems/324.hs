{-
# Building a tower

<p>Let <var>f</var>(<var>n</var>) represent the number of ways one can fill a 3×3×<var>n</var> tower with blocks of 2×1×1. <br />You're allowed to rotate the blocks in any way you like; however, rotations, reflections etc of the tower itself are counted as distinct.</p>
<p>For example (with <var>q</var> = 100000007) :<br /><var>f</var>(2) = 229,<br /><var>f</var>(4) = 117805,<br /><var>f</var>(10) mod <var>q</var> = 96149360,<br /><var>f</var>(10<sup>3</sup>) mod <var>q</var> = 24806056,<br /><var>f</var>(10<sup>6</sup>) mod <var>q</var> = 30808124.</p>

<p>Find <var>f</var>(10<sup>10000</sup>) mod 100000007.</p>

[Link to problem](https://projecteuler.net/problem=324)
-}
