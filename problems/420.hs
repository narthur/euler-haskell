{-
# 2x2 positive integer matrix

<p>A <i>positive integer matrix</i> is a matrix whose elements are all positive integers.<br />
Some positive integer matrices can be expressed as a square of a positive integer matrix in two different ways. Here is an example:</p>

$$\begin{pmatrix}
40 &amp; 12\\
48 &amp; 40
\end{pmatrix} =
\begin{pmatrix}
2 &amp; 3\\
12 &amp; 2
\end{pmatrix}^2 =
\begin{pmatrix}
6 &amp; 1\\
4 &amp; 6
\end{pmatrix}^2
$$

<p>
We define F(<var>N</var>) as the number of the 2x2 positive integer matrices which have a <dfn title="the sum of the elements on the main diagonal">trace</dfn> less than <var>N</var> and which can be expressed as a square of a positive integer matrix in two different ways.<br />
We can verify that F(50) = 7 and F(1000) = 1019.
</p>

<p>
Find F(10<sup>7</sup>).
</p>

[Link to problem](https://projecteuler.net/problem=420)
-}
