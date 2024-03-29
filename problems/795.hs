{-
# Alternating GCD Sum

<p>
For a positive integer $n$, the function $g(n)$ is defined as
</p>
$$\displaystyle g(n)=\sum_{i=1}^{n} (-1)^i \gcd \left(n,i^2\right)$$
<p>
For example, $g(4) = -\gcd \left(4,1^2\right) + \gcd \left(4,2^2\right) - \gcd \left(4,3^2\right) + \gcd \left(4,4^2\right) = -1+4-1+4=6$.<br />
You are also given $g(1234)=1233$.
</p>
<p>
Let $\displaystyle G(N) = \sum_{n=1}^N g(n)$. You are given $G(1234) = 2194708$.
</p>
<p>
Find $G(12345678)$.
</p>

[Link to problem](https://projecteuler.net/problem=795)
-}
