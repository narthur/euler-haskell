{-
# Minimum of subsequences

<p>Let $S_n$ be an integer sequence produced with the following pseudo-random number generator:</p>
\[
\begin{equation}
\begin{split}
S_0 &amp; = 290797 \\
S_{n+1} &amp; = S_n^2 \bmod 50515093
\end{split}
\end{equation}
\]

<p>
Let $A(i, j)$ be the minimum of the numbers $S_i, S_{i+1}, \ldots, S_j$ for $i\le j$.<br />
Let $M(N) = \sum A(i, j)$ for $1 \le i \le j \le N$.<br />
We can verify that $M(10) = 432256955$ and $M(10\,000) = 3264567774119$.</p>

<p>
Find $M(2\,000\,000\,000)$.
</p>

[Link to problem](https://projecteuler.net/problem=375)
-}
