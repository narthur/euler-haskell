# Weak Goodstein sequence

<p>
For any positive integer n, the <b>nth weak Goodstein sequence</b> {g<sub>1</sub>, g<sub>2</sub>, g<sub>3</sub>, ...} is defined as:
</p><ul><li> g<sub>1</sub> = <var>n</var>
</li><li> for <var>k</var> &gt; 1, g<sub><var>k</var></sub> is obtained by writing g<sub><var>k</var>-1</sub> in base <var>k</var>, interpreting it as a base <var>k</var> + 1 number, and subtracting 1.
</li></ul>
The sequence terminates when g<sub><var>k</var></sub> becomes 0.

<p>
For example, the 6th weak Goodstein sequence is {6, 11, 17, 25, ...}:
</p><ul><li> g<sub>1</sub> = 6.
</li><li> g<sub>2</sub> = 11 since 6 = 110<sub>2</sub>, 110<sub>3</sub> = 12, and 12 - 1 = 11.
</li><li> g<sub>3</sub> = 17 since 11 = 102<sub>3</sub>, 102<sub>4</sub> = 18, and 18 - 1 = 17.
</li><li> g<sub>4</sub> = 25 since 17 = 101<sub>4</sub>, 101<sub>5</sub> = 26, and 26 - 1 = 25.
</li></ul>
and so on.

<p>
It can be shown that every weak Goodstein sequence terminates.
</p>
<p>
Let G(<var>n</var>) be the number of nonzero elements in the <var>n</var>th weak Goodstein sequence.<br />
It can be verified that G(2) = 3, G(4) = 21 and G(6) = 381.<br />
It can also be verified that <span style="font-size:larger;"><span style="font-size:larger;">∑</span></span> G(<var>n</var>) = 2517 for 1 ≤ <var>n</var> &lt; 8.
</p>
<p>
Find the last 9 digits of <span style="font-size:larger;"><span style="font-size:larger;">∑</span></span> G(<var>n</var>) for 1 ≤ <var>n</var> &lt; 16.
</p>

[Link to problem](https://projecteuler.net/problem=396)
