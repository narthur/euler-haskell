{-
# n-sequences

<p>A sequence of integers S = {s<sub><var>i</var></sub>} is called an <var>n-sequence</var> if it has <var>n</var> elements and each element s<sub><var>i</var></sub> satisfies 1 ≤ s<sub><var>i</var></sub> ≤ <var>n</var>. Thus there are <var>n</var><sup><var>n</var></sup> distinct <var>n</var>-sequences in total.
For example, the sequence S = {1, 5, 5, 10, 7, 7, 7, 2, 3, 7} is a 10-sequence.</p>

<p>For any sequence S, let L(S) be the length of the longest contiguous subsequence of S with the same value.
For example, for the given sequence S above, L(S) = 3, because of the three consecutive 7's.</p>

<p>Let <var>f</var>(<var>n</var>) = ∑ L(S) for all <var>n</var>-sequences S.</p>

<p>For example, <var>f</var>(3) = 45, <var>f</var>(7) = 1403689 and <var>f</var>(11) = 481496895121.</p>

<p>Find <var>f</var>(7 500 000) mod 1 000 000 009.</p>



[Link to problem](https://projecteuler.net/problem=427)
-}
