# Chinese leftovers II

<p>
Let <var>A<sub>n</sub></var> be the smallest positive integer satisfying  <var>A<sub>n</sub></var> mod <var>p<sub>i</sub></var> = <var>i</var>  for all 1 ≤ <var>i</var> ≤ <var>n</var>, where <var>p<sub>i</sub></var> is the
<var>i</var>-th prime.
<br />For example <var>A</var><sub>2</sub> = 5, since this is the smallest positive solution of the system of equations </p>
<ul style="list-style-type:none;margin-left:2cm;"><li> <var>A</var><sub>2</sub> mod 2 = 1 </li>
<li> <var>A</var><sub>2</sub> mod 3 = 2</li></ul><p>
The system of equations for <var>A</var><sub>3</sub> adds another constraint. That is, <var>A</var><sub>3</sub> is the smallest positive solution of</p>
<ul style="list-style-type:none;margin-left:2cm;"><li> <var>A</var><sub>3</sub> mod 2 = 1 </li>
<li> <var>A</var><sub>3</sub> mod 3 = 2</li>
<li> <var>A</var><sub>3</sub> mod 5 = 3</li></ul><p>
and hence <var>A</var><sub>3</sub> = 23. Similarly, one gets <var>A</var><sub>4</sub> = 53 and <var>A</var><sub>5</sub> = 1523.
</p>
<p>
Let S(<var>n</var>) be the sum of all primes up to <var>n</var> that divide at least one element in the sequence <var>A</var>.
<br />For example, S(50) = 69 = 5 + 23 + 41, since 5 divides <var>A</var><sub>2</sub>, 23 divides <var>A</var><sub>3</sub> and 41 divides <var>A</var><sub>10</sub> = 5765999453. No other prime number up to 50 divides an element in <var>A</var>.
</p>
<p>
Find S(300000).</p>

[Link to problem](https://projecteuler.net/problem=552)
