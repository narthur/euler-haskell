{-
# Superinteger

<p>An integer <var>s</var> is called a <em>superinteger</em> of another integer <var>n</var> if the digits of <var>n</var> form a <dfn title="A subsequence is a sequence that can be derived from another sequence by deleting some elements without changing the order of the remaining elements.">subsequence</dfn> of the digits of <var>s</var>.<br />
For example, 2718281828 is a superinteger of 18828, while 314159 is not a superinteger of 151.
</p>

<p>Let <var>p</var>(<var>n</var>) be the <var>n</var>th prime number, and let <var>c</var>(<var>n</var>) be the <var>n</var>th composite number. For example, <var>p</var>(1) = 2, <var>p</var>(10) = 29, <var>c</var>(1) = 4 and <var>c</var>(10) = 18.<br />
{<var>p</var>(<var>i</var>) : i ≥ 1} = {2, 3, 5, 7, 11, 13, 17, 19, 23, 29, ...}<br />
{<var>c</var>(<var>i</var>) : i ≥ 1} = {4, 6, 8, 9, 10, 12, 14, 15, 16, 18, ...}</p>

<p>Let P<sup>D</sup> the sequence of the <strong>digital roots</strong> of {<var>p</var>(<var>i</var>)} (C<sup>D</sup> is defined similarly for {<var>c</var>(<var>i</var>)}):<br />
P<sup>D</sup> = {2, 3, 5, 7, 2, 4, 8, 1, 5, 2, ...}<br />
C<sup>D</sup> = {4, 6, 8, 9, 1, 3, 5, 6, 7, 9, ...}</p>

<p>Let P<sub><var>n</var></sub> be the integer formed by concatenating the first <var>n</var> elements of P<sup>D</sup> (C<sub><var>n</var></sub> is defined similarly for C<sup>D</sup>).<br />
P<sub>10</sub> = 2357248152<br />
C<sub>10</sub> = 4689135679</p>

<p>Let <var>f</var>(<var>n</var>) be the smallest positive integer that is a common superinteger of P<sub><var>n</var></sub> and C<sub><var>n</var></sub>. <br />For example, <var>f</var>(10) = 2357246891352679, and <var>f</var>(100) mod 1 000 000 007 = 771661825.</p>

<p>Find <var>f</var>(10 000) mod 1 000 000 007.</p>

[Link to problem](https://projecteuler.net/problem=467)
-}
