{-
# XOR-Primes

<p>We use $x\oplus y$ for the bitwise XOR of $x$ and $y$.</p>

<p>Define the <i>XOR-product</i> of $x$ and $y$, denoted by $x \otimes y$, similar to a long multiplication in base $2$, except that the intermediate results are XORed instead of the usual integer addition.</p>

<p>For example, $7 \otimes 3 = 9$, or in base $2$, $111_2 \otimes 11_2 = 1001_2$:</p>
$$
\begin{align*}
\phantom{\otimes 111} 111_2 \\
\otimes \phantom{1111} 11_2 \\
\hline
\phantom{\otimes 111} 111_2 \\
\oplus \phantom{11} 111_2  \phantom{9} \\
\hline
\phantom{\otimes 11} 1001_2 \\
\end{align*}
$$

<p>An <i>XOR-prime</i> is an integer $n$ greater than $1$ that is not an XOR-product of two integers greater than $1$. The above example shows that $9$ is not an XOR-prime. Similarly, $5 = 3 \otimes 3$ is not an XOR-prime. The first few XOR-primes are $2, 3, 7, 11, 13, ...$ and the 10th XOR-prime is $41$.</p>

<p>Find the $5\,000\,000$th XOR-prime.</p>

[Link to problem](https://projecteuler.net/problem=810)
-}
