{-
# XOR-Powers

<p>We use $x\oplus y$ to be the bitwise XOR of $x$ and $y$.</p>

<p>Define the <i>XOR-product</i> of $x$ and $y$, denoted by $x \otimes y$, similar to a long multiplication in base $2$, except that the intermediate results are XORed instead of the usual integer addition.</p>

<p>For example, $11 \otimes 11 = 69$, or in base $2$, $1011_2 \otimes 1011_2 = 1000101_2$:</p>
$$
\begin{align*}
\phantom{\otimes 1111} 1011_2 \\
\otimes \phantom{1111} 1011_2 \\
\hline
\phantom{\otimes 1111} 1011_2 \\
\phantom{\otimes 111} 1011_2 \phantom{9} \\
\oplus \phantom{1} 1011_2  \phantom{999} \\
\hline
\phantom{\otimes 11} 1000101_2 \\
\end{align*}
$$
Further we define $P(n) = 11^{\otimes n} = \overbrace{11\otimes 11\otimes \ldots \otimes 11}^n$. For example $P(2)=69$.

<p>Find $P(8^{12}\cdot 12^8)$. Give your answer modulo $10^9+7$.</p>

[Link to problem](https://projecteuler.net/problem=813)
-}
