{-
# Investigating Gaussian Integers

<p>As we all know the equation <var>x</var><sup>2</sup>=-1 has no solutions for real <var>x</var>.
<br />
If we however introduce the imaginary number <var>i</var> this equation has two solutions: <var>x=i</var> and <var>x=-i</var>.
<br />
If we go a step further the equation (<var>x</var>-3)<sup>2</sup>=-4 has two complex solutions: <var>x</var>=3+2<var>i</var> and <var>x</var>=3-2<var>i</var>.
<br /><var>x</var>=3+2<var>i</var> and <var>x</var>=3-2<var>i</var> are called each others' complex conjugate.
<br />
Numbers of the form <var>a</var>+<var>bi</var> are called complex numbers.
<br />
In general <var>a</var>+<var>bi</var> and <var>a</var>−<var>bi</var> are each other's complex conjugate.</p>
<p>A Gaussian Integer is a complex number <var>a</var>+<var>bi</var> such that both <var>a</var> and <var>b</var> are integers.
<br />
The regular integers are also Gaussian integers (with <var>b</var>=0).
<br />
To distinguish them from Gaussian integers with <var>b</var> ≠ 0 we call such integers "rational integers."
<br />
A Gaussian integer is called a divisor of a rational integer <var>n</var> if the result is also a Gaussian integer.
<br />
If for example we divide 5 by 1+2<var>i</var> we can simplify $\dfrac{5}{1 + 2i}$ in the following manner:
<br />
Multiply numerator and denominator by the complex conjugate of 1+2<var>i</var>: 1−2<var>i</var>.
<br />
The result is $\dfrac{5}{1 + 2i} = \dfrac{5}{1 + 2i}\dfrac{1 - 2i}{1 - 2i} = \dfrac{5(1 - 2i)}{1 - (2i)^2} = \dfrac{5(1 - 2i)}{1 - (-4)} = \dfrac{5(1 - 2i)}{5} = 1 - 2i$.
<br />
So 1+2<var>i</var> is a divisor of 5.
<br />
Note that 1+<var>i</var> is not a divisor of 5 because $\dfrac{5}{1 + i} = \dfrac{5}{2} - \dfrac{5}{2}i$.
<br />
Note also that if the Gaussian Integer (<var>a</var>+<var>bi</var>) is a divisor of a rational integer <var>n</var>, then its complex conjugate (<var>a</var>−<var>bi</var>) is also a divisor of <var>n</var>.</p>
<p>In fact, 5 has six divisors such that the real part is positive: {1, 1 + 2<var>i</var>, 1 − 2<var>i</var>, 2 + <var>i</var>, 2 − <var>i</var>, 5}.
<br />
The following is a table of all of the divisors for the first five positive rational integers:</p>
<table align="center" border="1"><tr><td width="20">
<var>n</var></td><td> Gaussian integer divisors<br />
with positive real part</td><td>Sum s(<var>n</var>) of <br />these

divisors</td></tr><tr><td>1</td><td>1</td><td>1</td>
</tr><tr><td>2</td><td>1, 1+<var>i</var>, 1-<var>i</var>, 2</td><td>5</td>
</tr><tr><td>3</td><td>1, 3</td><td>4</td>
</tr><tr><td>4</td><td>1, 1+<var>i</var>, 1-<var>i</var>, 2, 2+2<var>i</var>, 2-2<var>i</var>,4</td><td>13</td>
</tr><tr><td>5</td><td>1, 1+2<var>i</var>, 1-2<var>i</var>, 2+<var>i</var>, 2-<var>i</var>, 5</td><td>12</td>
</tr></table><p>For divisors with positive real parts, then, we have: $\sum \limits_{n = 1}^{5} {s(n)} = 35$.</p>
<p>For $\sum \limits_{n = 1}^{10^5} {s(n)} = 17924657155$.</p>
<p>What is $\sum \limits_{n = 1}^{10^8} {s(n)}$?</p>

[Link to problem](https://projecteuler.net/problem=153)
-}
