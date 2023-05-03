{-
# Fractal Sequence

<p>Consider the infinite integer sequence S starting with:<br /><var>S</var> = 1, 1, 2, 1, 3, 2, 4, 1, 5, 3, 6, 2, 7, 8, 4, 9, 1, 10, 11, 5, ...</p>

<p>Circle the first occurrence of each integer.<br /><var>S</var> = ①, 1, ②, 1, ③, 2, ④, 1, ⑤, 3, ⑥, 2, ⑦, ⑧, 4, ⑨, 1, ⑩, ⑪, 5, ...</p>

<p>The sequence is characterized by the following properties:</p>
<ul><li>The circled numbers are consecutive integers starting with 1.</li>
<li>Immediately preceding each non-circled numbers <var>a<sub>i</sub></var>, there are exactly ⌊√<var>a<sub>i</sub></var>⌋ adjacent circled numbers, where ⌊⌋ is the floor function.</li>
<li>If we remove all circled numbers, the remaining numbers form a sequence identical to <var>S</var>, so <var>S</var> is a <b>fractal sequence</b>.</li></ul><p>Let T(<var>n</var>) be the sum of the first <var>n</var> elements of the sequence.<br />
You are given T(1) = 1, T(20) = 86, T(10<sup>3</sup>) = 364089 and T(10<sup>9</sup>) = 498676527978348241.</p>

<p>Find T(10<sup>18</sup>). Give the last 9 digits of your answer.</p>

[Link to problem](https://projecteuler.net/problem=535)
-}
