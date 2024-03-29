{-
# Bitwise Recursion

<p>
Let $b(n)$ be the largest power of 2 that divides $n$. For example $b(24) = 8$.</p>
<p>
Define the recursive function:
\begin{align*}
\begin{split}
A(0) &amp;= 1\\
A(2n) &amp;= 3A(n) + 5A\big(2n - b(n)\big)  \qquad n \gt 0\\
A(2n+1) &amp;= A(n)
\end{split}
\end{align*}
and let $H(t,r) = A\big((2^t+1)^r\big)$.</p>
<p>
You are given $H(3,2) = A(81) = 636056$.</p>
<p>
Find $H(10^{14}+31,62)$. Give your answer modulo $1\,000\,062\,031$. </p>

[Link to problem](https://projecteuler.net/problem=811)
-}
