{-
# Ascending subsequences

<p>
Let $a_i$ be the sequence defined by $a_i=153^i \bmod 10\,000\,019$ for $i \ge 1$.<br />
The first terms of $a_i$ are:
$153, 23409, 3581577, 7980255, 976697, 9434375, \dots$
</p>
<p>
Consider the subsequences consisting of 4 terms in ascending order. For the part of the sequence shown above, these are:<br />
$153, 23409, 3581577, 7980255$<br />
$153, 23409, 3581577, 9434375$<br />
$153, 23409, 7980255, 9434375$<br />
$153, 23409, 976697, 9434375$<br />
$153, 3581577, 7980255, 9434375$ and<br />
$23409, 3581577, 7980255, 9434375$.
</p>
<p>
Define $S(n)$ to be the sum of the terms for all such subsequences within the first $n$ terms of $a_i$. Thus $S(6)=94513710$.<br />
You are given that $S(100)=4465488724217$.
</p>
<p>
Find $S(10^6)$ modulo $1\,000\,000\,007$.
</p>

[Link to problem](https://projecteuler.net/problem=733)
-}
