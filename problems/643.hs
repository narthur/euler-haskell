{-
# 2-Friendly

<p>Two positive integers $a$ and $b$ are <em>2-friendly</em> when $\gcd(a,b) = 2^t, t&gt;0$. For example, 24 and 40 are 2-friendly because $\gcd(24,40) = 8 = 2^3$ while 24 and 36 are not because $\gcd(24,36) = 12 = 2^2\cdot 3$ not a power of 2.</p>

<p>Let $f(n)$ be the number of pairs, $(p,q)$, of positive integers with $1\le p\lt q\le n$ such that $p$ and $q$ are 2-friendly. You are given $f(10^2) = 1031$ and $f(10^6) = 321418433$ modulo $1\,000\,000\,007$.</p>

<p>Find $f(10^{11})$ modulo $1\,000\,000\,007$.</p>

[Link to problem](https://projecteuler.net/problem=643)
-}
