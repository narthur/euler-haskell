{-
# Polynomials with at least one integer root

<p>A root or zero of a polynomial P(<var>x</var>) is a solution to the equation P(<var>x</var>) = 0. <br />
Define P<sub><var>n</var></sub> as the polynomial whose coefficients are the digits of <var>n</var>.<br />
For example, P<sub>5703</sub>(<var>x</var>) = 5<var>x</var><sup>3</sup> + 7<var>x</var><sup>2</sup> + 3.</p>

<p>We can see that:</p><ul><li>P<sub><var>n</var></sub>(0) is the last digit of <var>n</var>,</li>
<li>P<sub><var>n</var></sub>(1) is the sum of the digits of <var>n</var>,</li>
<li>P<sub><var>n</var></sub>(10) is <var>n</var> itself.</li></ul><p>Define Z(<var>k</var>) as the number of positive integers, <var>n</var>, not exceeding <var>k</var> for which the polynomial P<sub><var>n</var></sub> has at least one integer root.</p>

<p>It can be verified that Z(100 000) is 14696.</p>

<p>What is Z(10<sup>16</sup>)?</p>


[Link to problem](https://projecteuler.net/problem=269)
-}
