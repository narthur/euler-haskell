# Bounded Sequences

<p>
Let <var>x</var><sub>1</sub>, <var>x</var><sub>2</sub>,..., <var>x<sub>n</sub></var> be a sequence of length <var>n</var> such that:
</p><ul><li><var>x</var><sub>1</sub> = 2</li>
<li>for all 1 &lt; <var>i</var> ≤ <var>n</var> : <var>x</var><sub><var>i</var>-<i>1</i></sub> &lt; <var>x<sub>i</sub></var></li>
<li>for all <var>i</var> and <var>j</var> with 1 ≤ <var>i</var>, <var>j</var> ≤ <var>n</var> : (<var>x<sub>i</sub></var>)<var><sup> j</sup></var> &lt; (<var>x<sub>j</sub></var> + 1)<var><sup>i</sup></var></li>
</ul><p>
There are only five such sequences of length 2, namely:
{2,4}, {2,5}, {2,6}, {2,7} and {2,8}.<br />
There are 293 such sequences of length 5; three examples are given below:<br />
{2,5,11,25,55}, {2,6,14,36,88}, {2,8,22,64,181}.
</p>
<p>
Let <var>t</var>(<var>n</var>) denote the number of such sequences of length <var>n</var>.<br />
You are given that <var>t</var>(10) = 86195 and <var>t</var>(20) = 5227991891.
</p>
<p>
Find <var>t</var>(10<sup>10</sup>) and give your answer modulo 10<sup>9</sup>.
</p>



[Link to problem](https://projecteuler.net/problem=319)
