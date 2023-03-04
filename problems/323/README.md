# Bitwise-OR operations on random integers

<p>Let <var>y</var><sub>0</sub>, <var>y</var><sub>1</sub>, <var>y</var><sub>2</sub>,... be a sequence of random unsigned 32 bit integers<br />
(i.e. 0 ≤ <var>y<sub>i</sub></var> &lt; 2<sup>32</sup>, every value equally likely).</p>
<p>For the sequence <var>x<sub>i</sub></var> the following recursion is given:<br /></p><ul><li><var>x</var><sub>0</sub> = 0 and</li>
<li><var>x<sub>i</sub></var> = <var>x</var><sub><var>i</var>-<i>1</i></sub><b>|</b> <var>y</var><sub><var>i</var>-<i>1</i></sub>, for <var>i</var> &gt; 0. ( <b>|</b> is the bitwise-OR operator)</li>
</ul><p>It can be seen that eventually there will be an index N such that <var>x<sub>i</sub></var> = 2<sup>32</sup> -1 (a bit-pattern of all ones) for all <var>i</var> ≥ N.</p>

<p>Find the expected value of N. <br />
Give your answer rounded to 10 digits after the decimal point.</p>

[Link to problem](https://projecteuler.net/problem=323)
