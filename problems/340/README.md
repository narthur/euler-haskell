# Crazy Function

<p>
For fixed integers a, b, c, define the <i>crazy function</i> F(<var>n</var>) as follows:<br />
F(<var>n</var>) = <var>n</var> - c for all <var>n</var> &gt; b <br />
F(<var>n</var>) = F(a + F(a + F(a + F(a + <var>n</var>)))) for all <var>n</var> ≤ b.
</p>
<p>Also, define $S(a, b, c) = \sum \limits_{n = 0}^{b} {F(n)}$.</p>
<p>
For example, if a = 50, b = 2000 and c = 40, then F(0) = 3240 and F(2000) = 2040.<br />
Also, S(50, 2000, 40) = 5204240.
</p>
<p>
Find the last 9 digits of S(21<sup>7</sup>, 7<sup>21</sup>, 12<sup>7</sup>).
</p>






[Link to problem](https://projecteuler.net/problem=340)
