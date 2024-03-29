{-
# Upside down Diophantine equation

<p>
Upside Down is a modification of the famous Pythagorean equation:
\begin{align}
\frac{1}{x^2}+\frac{1}{y^2}=\frac{13}{z^2}
\end{align}
</p>
<p>
A solution $(x,y,z)$  to this equation with $x,y$ and $z$ positive integers is a primitive solution if $\gcd(x,y,z)=1$.
</p>
<p>
Let $S(N)$ be the sum of $x+y+z$ over primitive Upside Down solutions such that $1 \leq x,y,z \leq N$ and $x \le y$. <br />
For $N=100$ the primitive solutions are $(2,3,6)$ and $(5,90,18)$, thus $S(10^2)=124$.<br />
It can be checked that $S(10^3)=1470$ and $S(10^5)=2340084$.
</p>
<p>
Find $S(10^{16})$ and give the last 9 digits as your answer.
</p>

[Link to problem](https://projecteuler.net/problem=748)
-}
