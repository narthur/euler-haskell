# Consecutive die throws

<p>Let <var>n</var> be a positive integer.<br />
A 6-sided die is thrown <var>n</var> times. Let <var>c</var> be the number of pairs of consecutive throws that give the same value.</p>

<p>For example, if <var>n</var> = 7 and the values of the die throws are (1,1,5,6,6,6,3), then the following pairs of consecutive throws give the same value:<br />
(<u>1,1</u>,5,6,6,6,3)<br />
(1,1,5,<u>6,6</u>,6,3)<br />
(1,1,5,6,<u>6,6</u>,3)<br />
Therefore, <var>c</var> = 3 for (1,1,5,6,6,6,3).</p>

<p>Define C(<var>n</var>) as the number of outcomes of throwing a 6-sided die <var>n</var> times such that <var>c</var> does not exceed π(<var>n</var>).<sup>1</sup><br />
For example, C(3) = 216, C(4) = 1290, C(11) = 361912500 and C(24) = 4727547363281250000.</p>

<p>Define S(<var>L</var>) as <span style="font-size:larger;"><span style="font-size:larger;">∑</span></span> C(<var>n</var>) for 1 ≤ <var>n</var> ≤ <var>L</var>.<br />
For example, S(50) mod 1 000 000 007 = 832833871.</p>

<p>Find S(50 000 000) mod 1 000 000 007.</p>

<p> <span style="font-size:smaller;"><sup>1</sup> π denotes the <b>prime-counting function</b>, i.e. π(<var>n</var>) is the number of primes ≤ <var>n</var>.</span></p>

[Link to problem](https://projecteuler.net/problem=423)
