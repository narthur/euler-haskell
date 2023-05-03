{-
# Prime connection

<p>
Two positive numbers A and B are said to be <i>connected</i> (denoted by "A ↔ B") if one of these conditions holds:<br />
(1) A and B have the same length and differ in exactly one digit; for example, 123 ↔ 173.<br />
(2) Adding one digit to the left of A (or B) makes B (or A); for example, 23 ↔ 223 and 123 ↔ 23.
</p>
<p>
We call a prime P a <i>2's relative</i> if there exists a chain of connected primes between 2 and P and no prime in the chain exceeds P.
</p>
<p>
For example, 127 is a 2's relative. One of the possible chains is shown below:<br />
2 ↔ 3 ↔ 13 ↔ 113 ↔ 103 ↔ 107 ↔ 127<br />
However, 11 and 103 are not 2's relatives.
</p>
<p>
Let F(N) be the sum of the primes ≤ N which are not 2's relatives.<br />
We can verify that F(10<sup>3</sup>) = 431 and F(10<sup>4</sup>) = 78728.
</p>
<p>
Find F(10<sup>7</sup>).
</p>

[Link to problem](https://projecteuler.net/problem=425)
-}
