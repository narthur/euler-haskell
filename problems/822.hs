{-
# Square the Smallest

<p>
A list initially contains the numbers $2, 3, \dots, n$.<br />
At each round, the smallest number in the list is replaced by its square. If there is more than one such number, then only one of them is replaced.
</p>
<p>
For example, below are the first three rounds for $n = 5$:
$$[2, 3, 4, 5] \xrightarrow{(1)} [4, 3, 4, 5] \xrightarrow{(2)} [4, 9, 4, 5] \xrightarrow{(3)} [16, 9, 4, 5].$$
</p>
<p>
Let $S(n, m)$ be the sum of all numbers in the list after $m$ rounds.<br /><br />
For example, $S(5, 3) = 16 + 9 + 4 + 5 = 34$. Also $S(10, 100) \equiv 845339386 \pmod{1234567891}$.
</p>
<p>
Find $S(10^4, 10^{16})$. Give your answer modulo $1234567891$.
</p>

[Link to problem](https://projecteuler.net/problem=822)
-}
