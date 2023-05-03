{-
# Collatz prefix families

<p>
The Collatz sequence is defined as:
$a_{i+1} = \left\{  \large{\frac {a_i} 2 \atop 3 a_i+1} {\text{if }a_i\text{ is even} \atop \text{if }a_i\text{ is odd}} \right.$.
</p>
<p>
The Collatz conjecture states that starting from any positive integer, the sequence eventually reaches the cycle 1,4,2,1....<br />
We shall define the sequence prefix <var>p(n)</var> for the Collatz sequence starting with <var>a<sub>1</sub> = n</var> as the sub-sequence of all numbers not a power of 2 (2<sup>0</sup>=1 is considered a power of 2 for this problem). For example:<br /><var>p</var>(13) = {13, 40, 20, 10, 5} <br /><var>p</var>(8) = {}<br />
Any number invalidating the conjecture would have an infinite length sequence prefix.
</p>
<p>
Let <var>S<sub>m</sub></var> be the set of all sequence prefixes of length <var>m</var>. Two sequences {a<sub>1</sub>, a<sub>2</sub>, ..., a<sub><var>m</var></sub>} and {b<sub>1</sub>, b<sub>2</sub>, ..., b<sub><var>m</var></sub>} in <var>S<sub>m</sub></var> are said to belong to the same prefix family if a<sub>i</sub> &lt; a<sub>j</sub> if and only if b<sub>i</sub> &lt; b<sub>j</sub> for all 1 ≤ i,j ≤<var> m</var>.
</p>
<p>
For example, in <var>S</var><sub>4</sub>, {6, 3, 10, 5} is in the same family as {454, 227, 682, 341}, but not {113, 340, 170, 85}.<br />
Let <var>f(m)</var> be the number of distinct prefix families in <var>S<sub>m</sub></var>.<br />
You are given <var>f</var>(5) = 5, <var>f</var>(10) = 55, <var>f</var>(20) = 6771.
</p>
<p>
Find f(90).
</p>


[Link to problem](https://projecteuler.net/problem=494)
-}
