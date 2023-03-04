# Totient Stairstep Sequences

<p>Let {a<sub>1</sub>, a<sub>2</sub>,..., a<sub><var>n</var></sub>} be an integer sequence of length <var>n</var> such that:</p>
<ul><li>a<sub>1</sub> = 6</li>
<li>for all 1 ≤ <var>i</var> &lt; <var>n</var> : φ(a<sub><var>i</var></sub>) &lt; φ(a<sub><var>i</var>+1</sub>) &lt; a<sub><var>i</var></sub> &lt; a<sub><var>i</var>+1</sub><sup>1</sup></li>
</ul><p>Let S(<var>N</var>) be the number of such sequences with a<sub><var>n</var></sub> ≤ <var>N</var>.<br />
For example, S(10) = 4: {6}, {6, 8}, {6, 8, 9} and {6, 10}.<br />
We can verify that S(100) = 482073668 and S(10 000) mod 10<sup>8</sup> = 73808307.</p>

<p>Find S(20 000 000) mod 10<sup>8</sup>.</p>

<p><sup>1</sup> φ denotes <b>Euler's totient function</b>.</p>


[Link to problem](https://projecteuler.net/problem=337)
