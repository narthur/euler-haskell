# Clock sequence

<p>Consider the infinite repeating sequence of digits:<br />
1234321234321234321...</p>
<p>Amazingly, you can break this sequence of digits into a sequence of integers such that the sum of the digits in the <var>n</var>'th value is <var>n</var>.</p>
<p>The sequence goes as follows:<br />
1, 2, 3, 4, 32, 123, 43, 2123, 432, 1234, 32123, ...</p>
<p>Let <var>v<sub>n</sub></var> be the <var>n</var>'th value in this sequence. For example, <var>v</var><sub>2</sub> = 2, <var>v</var><sub>5</sub> = 32 and <var>v</var><sub>11</sub> = 32123.</p>
<p>Let <var>S</var>(<var>n</var>) be <var>v</var><sub>1</sub> + <var>v</var><sub>2</sub> + ... + <var>v<sub>n</sub></var>. For example, <var>S</var>(11) = 36120, and <var>S</var>(1000) mod 123454321 = 18232686.</p>
<p>Find <var>S</var>(10<sup>14</sup>) mod 123454321.</p>

[Link to problem](https://projecteuler.net/problem=506)
