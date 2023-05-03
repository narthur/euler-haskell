{-
# Chinese leftovers

<p>
Let g(<var>a,n,b,m</var>) be the smallest non-negative solution <var>x</var> to the system:<br /><var>x = a</var> mod <var>n</var><br /><var>x = b</var> mod <var>m</var><br />
if such a solution exists, otherwise 0.
</p>
<p>
E.g. g(2,4,4,6)=10, but g(3,4,4,6)=0.
</p>
<p>
Let φ(<var>n</var>) be Euler's totient function.
</p>
<p>
Let f(n,m)=g(φ(n),n,φ(m),m)
</p>
<p>
Find <span style="font-size:larger;"><span style="font-size:larger;">∑</span></span> f(n,m) for 1000000 ≤ n &lt; m &lt; 1005000
</p>

[Link to problem](https://projecteuler.net/problem=531)
-}
