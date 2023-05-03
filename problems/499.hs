{-
# St. Petersburg Lottery

<p>A gambler decides to participate in a special lottery. In this lottery the gambler plays a series of one or more games.<br />
Each game costs <var>m</var> pounds to play and starts with an initial pot of 1 pound. The gambler flips an unbiased coin. Every time a head appears, the pot is doubled and the gambler continues. When a tail appears, the game ends and the gambler collects the current value of the pot. The gambler is certain to win at least 1 pound, the starting value of the pot, at the cost of <var>m</var> pounds, the initial fee.</p>

<p>The game ends if the gambler's fortune falls below <var>m</var> pounds.
Let <var>p<sub>m</sub></var>(<var>s</var>) denote the probability that the gambler will never run out of money in this lottery given an initial fortune <var>s</var> and the cost per game <var>m</var>.<br />
For example <var>p</var><sub>2</sub>(2) ≈ 0.2522, <var>p</var><sub>2</sub>(5) ≈ 0.6873 and <var>p</var><sub>6</sub>(10 000) ≈ 0.9952 (note: <var>p<sub>m</sub></var>(<var>s</var>) = 0 for <var>s</var> &lt; <var>m</var>).</p>

<p>Find <var>p</var><sub>15</sub>(10<sup>9</sup>) and give your answer rounded to 7 decimal places behind the decimal point in the form 0.abcdefg.</p>

[Link to problem](https://projecteuler.net/problem=499)
-}
