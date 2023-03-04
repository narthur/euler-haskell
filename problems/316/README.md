# Numbers in decimal expansions

<p>Let <var>p</var> = <var>p<sub><font size="-2">1</font></sub> p<sub><font size="-2">2</font></sub> p<sub><font size="-2">3</font></sub></var> ... be an infinite sequence of random digits, selected from {0,1,2,3,4,5,6,7,8,9} with equal probability.<br />
It can be seen that <var>p</var> corresponds to the real number 0.<var>p<sub><font size="-2">1</font></sub> p<sub><font size="-2">2</font></sub> p<sub><font size="-2">3</font></sub></var> .... <br />
It can also be seen that choosing a random real number from the interval [0,1) is equivalent to choosing an infinite sequence of random digits selected from {0,1,2,3,4,5,6,7,8,9} with equal probability.</p>

<p>For any positive integer <var>n</var> with <var>d</var> decimal digits, let <var>k</var> be the smallest index such that <br /><var>p<sub><small>k</small>, </sub></var><var>p<sub><small>k+1</small></sub></var>, ...<var>p<sub><small>k+d-1</small></sub></var> are the decimal digits of <var>n</var>, in the same order.<br />
Also, let <var>g</var>(<var>n</var>) be the expected value of <var>k</var>; it can be proven that <var>g</var>(<var>n</var>) is always finite and, interestingly, always an integer number.</p>

<p>For example, if <var>n</var> = 535, then<br />
for <var>p</var> = 31415926<b>535</b>897...., we get <var>k</var> = 9<br />
for <var>p</var> = 35528714365004956000049084876408468<b>535</b>4..., we get <var>k</var> = 36<br />
etc and we find that <var>g</var>(535) = 1008.</p>

<p>Given that $\sum \limits_{n = 2}^{999} {g \left ( \left \lfloor \dfrac{10^6}{n} \right \rfloor \right )} = 27280188$, find $\sum \limits_{n = 2}^{999999} {g \left ( \left \lfloor \dfrac{10^{16}}{n} \right \rfloor \right )}$.</p>

<u><i>Note</i></u>: $\lfloor x \rfloor$ represents the floor function.

[Link to problem](https://projecteuler.net/problem=316)
