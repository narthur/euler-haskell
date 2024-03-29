{-
# Slowly converging series

<p>For a non-negative integer $k$, define
\[
E_k(q) = \sum\limits_{n = 1}^\infty \sigma_k(n)q^n
\]
where $\sigma_k(n) = \sum_{d \mid n} d^k$ is the sum of the $k$-th powers of the positive divisors of $n$.</p>

<p>It can be shown that, for every $k$, the series $E_k(q)$ converges for any $0 &lt; q &lt; 1$.</p>

<p>For example,<br />
$E_1(1 - \frac{1}{2^4}) = \mathrm{3.872155809243e2}$<br />
$E_3(1 - \frac{1}{2^8}) = \mathrm{2.767385314772e10}$<br />
$E_7(1 - \frac{1}{2^{15}}) = \mathrm{6.725803486744e39}$<br />
All the above values are given in scientific notation rounded to twelve digits after the decimal point.</p>

<p>Find the value of $E_{15}(1 - \frac{1}{2^{25}})$.<br />
Give the answer in scientific notation rounded to twelve digits after the decimal point.</p>


[Link to problem](https://projecteuler.net/problem=722)
-}
