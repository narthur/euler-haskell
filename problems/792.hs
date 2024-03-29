{-
# Too Many Twos

<p>
We define $\nu_2(n)$ to be the largest integer $r$ such that $2^r$ divides $n$. For example, $\nu_2(24) = 3$.
</p>

<p>
Define $\displaystyle S(n)  = \sum_{k = 1}^n (-2)^k\binom{2k}k$ and $u(n) = \nu_2\Big(3S(n)+4\Big)$.
</p>

<p>
For example, when $n = 4$ then $S(4) = 980$ and $3S(4) + 4 = 2944 = 2^7 \cdot 23$, hence $u(4) = 7$.<br />
You are also given $u(20) = 24$.
</p>

<p>
Also define $\displaystyle U(N) = \sum_{n = 1}^N u(n^3)$. You are given $U(5) = 241$.
</p>

<p>
Find $U(10^4)$.
</p>

[Link to problem](https://projecteuler.net/problem=792)
-}
