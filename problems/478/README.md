# Mixtures

<p>Let us consider <b>mixtures</b> of three substances: <b>A</b>, <b>B</b> and <b>C</b>. A mixture can be described by a ratio of the amounts of <b>A</b>, <b>B</b>, and <b>C</b> in it, i.e., (<var>a</var> : <var>b</var> : <var>c</var>). For example, a mixture described by the ratio (2 : 3 : 5) contains 20% <b>A</b>, 30% <b>B</b> and 50% <b>C</b>.</p>

<p>For the purposes of this problem, we cannot separate the individual components from a mixture. However, we can combine different amounts of different mixtures to form mixtures with new ratios.</p>

<p>For example, say we have three mixtures with ratios (3 : 0 : 2), (3 : 6 : 11) and (3 : 3 : 4). By mixing 10 units of the first, 20 units of the second and 30 units of the third, we get a new mixture with ratio (6 : 5 : 9), since:<br />
(10·<sup>3</sup>/<sub>5</sub> + 20·<sup>3</sup>/<sub>20</sub> + 30·<sup>3</sup>/<sub>10</sub> : 10·<sup>0</sup>/<sub>5</sub> + 20·<sup>6</sup>/<sub>20</sub> + 30·<sup>3</sup>/<sub>10</sub> : 10·<sup>2</sup>/<sub>5</sub> + 20·<sup>11</sup>/<sub>20</sub> + 30·<sup>4</sup>/<sub>10</sub>)
= (18 : 15 : 27) = (6 : 5 : 9)</p>

<p>However, with the same three mixtures, it is impossible to form the ratio (3 : 2 : 1), since the amount of <b>B</b> is always less than the amount of <b>C</b>.</p>

<p>Let <var>n</var> be a positive integer. Suppose that for every triple of integers (<var>a</var>, <var>b</var>, <var>c</var>) with 0 ≤ <var>a</var>, <var>b</var>, <var>c</var> ≤ <var>n</var> and gcd(<var>a</var>, <var>b</var>, <var>c</var>) = 1, we have a mixture with ratio (<var>a</var> : <var>b</var> : <var>c</var>). Let M(<var>n</var>) be the set of all such mixtures.</p>

<p>For example, M(2) contains the 19 mixtures with the following ratios:<br />
{(0 : 0 : 1), (0 : 1 : 0), (0 : 1 : 1), (0 : 1 : 2), (0 : 2 : 1), <br />
(1 : 0 : 0), (1 : 0 : 1), (1 : 0 : 2), (1 : 1 : 0), (1 : 1 : 1), <br />
(1 : 1 : 2), (1 : 2 : 0), (1 : 2 : 1), (1 : 2 : 2), (2 : 0 : 1), <br />
(2 : 1 : 0), (2 : 1 : 1), (2 : 1 : 2), (2 : 2 : 1)}.</p>

<p>Let E(<var>n</var>) be the number of subsets of M(<var>n</var>) which can produce the mixture with ratio (1 : 1 : 1), i.e., the mixture with equal parts <b>A</b>, <b>B</b> and <b>C</b>. <br />
We can verify that E(1) = 103, E(2) = 520447, E(10) mod 11<sup>8</sup> = 82608406 and E(500) mod 11<sup>8</sup> = 13801403.<br />
Find E(10 000 000) mod 11<sup>8</sup>.</p>


[Link to problem](https://projecteuler.net/problem=478)
