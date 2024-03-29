{-
# Median of Products

<p>
Let $S_i$ be an integer sequence produced with the following pseudo-random number generator:
</p>
<ul>
<li>$S_0 = 290797$</li>
<li> $S_{i+1} = S_i ^2 \bmod 50515093$</li>
</ul>
<p>
Let $M(n)$ be the median of the pairwise products $ S_i S_j $ for $0 \le i \lt j \lt n$.
</p>
<p>
You are given $M(3) = 3878983057768$ and $M(103) = 492700616748525$.
</p>
<p>
Find $M(1\,000\,003)$.
</p>


[Link to problem](https://projecteuler.net/problem=793)
-}
