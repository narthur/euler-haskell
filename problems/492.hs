{-
# Exploding sequence

<p>Define the sequence a<sub>1</sub>, a<sub>2</sub>, a<sub>3</sub>, ... as:</p>
<ul><li>a<sub>1</sub> = 1</li>
<li>a<sub><var>n</var>+1</sub> = 6a<sub><var>n</var></sub><sup>2</sup> + 10a<sub><var>n</var></sub> + 3 for <var>n</var> ≥ 1.</li>
</ul><p>
Examples:<br />
a<sub>3</sub> = 2359<br />
a<sub>6</sub> = 269221280981320216750489044576319<br />
a<sub>6</sub> mod 1 000 000 007 = 203064689<br />
a<sub>100</sub> mod 1 000 000 007 = 456482974
</p>

<p>
Define B(<var>x</var>,<var>y</var>,<var>n</var>) as ∑ (a<sub><var>n</var></sub> mod <var>p</var>) for every prime <var>p</var> such that <var>x</var> ≤ <var>p</var> ≤ <var>x</var>+<var>y</var>.
</p>

<p>
Examples:<br />
B(10<sup>9</sup>, 10<sup>3</sup>, 10<sup>3</sup>) = 23674718882<br />
B(10<sup>9</sup>, 10<sup>3</sup>, 10<sup>15</sup>) = 20731563854
</p>

<p>Find B(10<sup>9</sup>, 10<sup>7</sup>, 10<sup>15</sup>).</p>


[Link to problem](https://projecteuler.net/problem=492)
-}
