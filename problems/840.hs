{-
# Sum of Products

<p>A <b>partition</b> of $n$ is a set of positive integers for which the sum equals $n$.<br>
The partitions of 5 are:<br>
$\{5\},\{1,4\},\{2,3\},\{1,1,3\},\{1,2,2\},\{1,1,1,2\}$ and $\{1,1,1,1,1\}$.
</p>
<p>
Further we define the function $D(p)$ as:<br>
$$
\begin{align}
\begin{split}
D(1) &amp;= 1 \\
D(p) &amp;= 1, \text{ for any prime } p \\
D(pq) &amp;= D(p)q + pD(q), \text{ for any positive integers } p,q &gt;1.
\end{split}
\end{align}
$$
</p>
<p>
Now let $\{a_1, a_2,\ldots,a_k\}$ be a partition of $n$.<br>
We assign to this particular partition the value:<br> $$P=\prod_{j=1}^{k}D(a_j). $$
</p>
<p>
$G(n)$ is the sum of $P$ for all partitions of $n$.<br>
We can verify that $G(10) = 164$.
</p>
We also define:
$$S(N)=\sum_{n=1}^{N}G(n).$$
You are given $S(10)=396$.<br>
Find $S(5\times 10^4) \mod 999676999$.


[Link to problem](https://projecteuler.net/problem=840)
-}
