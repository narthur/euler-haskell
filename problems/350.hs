{-
# Constraining the least greatest and the greatest least

<p>A <i>list of size n</i> is a sequence of <var>n</var> natural numbers.<br /> Examples are (2,4,6), (2,6,4), (10,6,15,6), and (11).
</p><p>
The <b>greatest common divisor</b>, or gcd, of a list is the largest natural number that divides all entries of the list. <br />Examples: gcd(2,6,4) = 2, gcd(10,6,15,6) = 1 and gcd(11) = 11.
</p><p>
The <b>least common multiple</b>, or lcm, of a list is the smallest natural number divisible by each entry of the list. <br />Examples: lcm(2,6,4) = 12, lcm(10,6,15,6) = 30 and lcm(11) = 11.
</p><p>
Let f(<var>G</var>, <var>L</var>, <var>N</var>) be the number of lists of size <var>N</var> with gcd ≥ <var>G</var> and lcm ≤ <var>L</var>. For example:
</p><p>
f(10, 100, 1) = 91.<br />
f(10, 100, 2) = 327.<br />
f(10, 100, 3) = 1135.<br />
f(10, 100, 1000) mod 101<sup>4</sup> = 3286053.
</p><p>
Find f(10<sup>6</sup>, 10<sup>12</sup>, 10<sup>18</sup>) mod 101<sup>4</sup>.
</p>


[Link to problem](https://projecteuler.net/problem=350)
-}
