{-
# Writing n as the product of k distinct positive integers

<p>Let <var>W</var>(<var>n</var>,<var>k</var>) be the number of ways in which <var>n</var> can be written as the product of <var>k</var> distinct positive integers.</p>
<p>For example, <var>W</var>(144,4) = 7. There are 7 ways in which 144 can be written as a product of 4 distinct positive integers:</p>
<p></p><ul><li>144 = 1×2×4×18</li>
<li>144 = 1×2×8×9</li>
<li>144 = 1×2×3×24</li>
<li>144 = 1×2×6×12</li>
<li>144 = 1×3×4×12</li>
<li>144 = 1×3×6×8</li>
<li>144 = 2×3×4×6</li>
</ul><p>Note that permutations of the integers themselves are not considered distinct.</p>
<p>Furthermore, <var>W</var>(100!,10) modulo 1 000 000 007 = 287549200.</p>
<p>Find <var>W</var>(10000!,30) modulo 1 000 000 007.</p>

[Link to problem](https://projecteuler.net/problem=495)
-}
