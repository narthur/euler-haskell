{-
# Distinct Rows and Columns

<p>The <i>complexity</i> of an $n\times n$ binary matrix is the number of distinct rows and columns.</p>
<p>
For example, consider the $3\times 3$ matrices
$$		\mathbf{A} = \begin{pmatrix} 1&amp;0&amp;1\\0&amp;0&amp;0\\1&amp;0&amp;1\end{pmatrix}	\quad
		\mathbf{B} = \begin{pmatrix} 0&amp;0&amp;0\\0&amp;0&amp;0\\1&amp;1&amp;1\end{pmatrix}	$$
$\mathbf{A}$ has complexity 2 because the set of rows and columns is $\{000,101\}$.
$\mathbf{B}$ has complexity 3 because the set of rows and columns is $\{000,001,111\}$.</p>
<p>
For $0 \le k \le n^2$, let $c(n, k)$ be the <b>minimum</b> complexity of an $n\times n$ binary matrix with exactly $k$ ones.</p>
<p>
Let
$$C(n) = \sum_{k=0}^{n^2} c(n, k)$$
For example, $C(2) = c(2, 0) + c(2, 1) + c(2, 2) + c(2, 3) + c(2, 4) = 1 + 2 + 2 + 2 + 1 = 8$.<br />
You are given $C(5) = 64$, $C(10) = 274$ and $C(20) = 1150$.</p>
<p>
Find $C(10^4)$.</p>

[Link to problem](https://projecteuler.net/problem=782)
-}
