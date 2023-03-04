# Jumping frog

<p>There are <var>n</var> stones in a pond, numbered 1 to <var>n</var>. Consecutive stones are spaced one unit apart.</p>

<p>A frog sits on stone 1. He wishes to visit each stone exactly once, stopping on stone <var>n</var>. However, he can only jump from one stone to another if they are at most 3 units apart. In other words, from stone <var>i</var>, he can reach a stone <var>j</var> if 1 ≤ <var>j</var> ≤ <var>n</var> and <var>j</var> is in the set {<var>i</var>-3, <var>i</var>-2, <var>i</var>-1, <var>i</var>+1, <var>i</var>+2, <var>i</var>+3}.</p>

<p>Let f(<var>n</var>) be the number of ways he can do this. For example, f(6) = 14, as shown below:<br />
1 → 2 → 3 → 4 → 5 → 6 <br />
1 → 2 → 3 → 5 → 4 → 6 <br />
1 → 2 → 4 → 3 → 5 → 6 <br />
1 → 2 → 4 → 5 → 3 → 6 <br />
1 → 2 → 5 → 3 → 4 → 6 <br />
1 → 2 → 5 → 4 → 3 → 6 <br />
1 → 3 → 2 → 4 → 5 → 6 <br />
1 → 3 → 2 → 5 → 4 → 6 <br />
1 → 3 → 4 → 2 → 5 → 6 <br />
1 → 3 → 5 → 2 → 4 → 6 <br />
1 → 4 → 2 → 3 → 5 → 6 <br />
1 → 4 → 2 → 5 → 3 → 6 <br />
1 → 4 → 3 → 2 → 5 → 6 <br />
1 → 4 → 5 → 2 → 3 → 6</p>

<p>Other examples are f(10) = 254 and f(40) = 1439682432976.</p>

<p>Let S(<var>L</var>) = ∑ f(<var>n</var>)<sup>3</sup> for 1 ≤ <var>n</var> ≤ <var>L</var>.<br />
Examples:<br />
S(10) = 18230635<br />
S(20) = 104207881192114219<br />
S(1 000) mod 10<sup>9</sup> = 225031475<br />
S(1 000 000) mod 10<sup>9</sup> = 363486179</p>

<p>Find S(10<sup>14</sup>) mod 10<sup>9</sup>.</p>


[Link to problem](https://projecteuler.net/problem=490)
