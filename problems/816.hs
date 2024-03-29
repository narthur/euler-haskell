{-
# Shortest distance among points

<p>We create an array of points  $P_n$ in a two dimensional plane using the following random number generator:<br />
$s_0=290797$<br />
$s_{n+1}={s_n}^2 \bmod 50515093$
<br /> <br />
$P_n=(s_{2n},s_{2n+1})$</p>
<p>
Let $d(k)$  be the shortest distance of any two (distinct) points among $P_0, \cdots, P_{k - 1}$.<br />
E.g. $d(14)=546446.466846479$
</p>
<p>
Find $d(2000000)$. Give your answer rounded to 9 places after the decimal point.
</p>

[Link to problem](https://projecteuler.net/problem=816)
-}
