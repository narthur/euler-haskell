{-
# Remainder of polynomial division

<p>For positive integers <var>n</var> and <var>m</var>, we define two polynomials F<sub><var>n</var></sub>(<var>x</var>) = <var>x</var><sup><var>n</var></sup> and G<sub><var>m</var></sub>(<var>x</var>) = (<var>x</var>-1)<sup><var>m</var></sup>.<br />
We also define a polynomial R<sub><var>n</var>,<var>m</var></sub>(<var>x</var>) as the remainder of the division of F<sub><var>n</var></sub>(<var>x</var>) by G<sub><var>m</var></sub>(<var>x</var>).<br />
For example, R<sub>6,3</sub>(<var>x</var>) = 15<var>x</var><sup>2</sup> - 24<var>x</var> + 10.</p>

<p>Let C(<var>n</var>, <var>m</var>, <var>d</var>) be the absolute value of the coefficient of the <var>d</var>-th degree term of R<sub><var>n</var>,<var>m</var></sub>(<var>x</var>).<br />
We can verify that C(6, 3, 1) = 24 and C(100, 10, 4) = 227197811615775.</p>

<p>Find C(10<sup>13</sup>, 10<sup>12</sup>, 10<sup>4</sup>) mod 999999937.</p>

[Link to problem](https://projecteuler.net/problem=498)
-}
