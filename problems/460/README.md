# An ant on the move

<p>
On the Euclidean plane, an ant travels from point A(0, 1) to point B(<var>d</var>, 1) for an integer <var>d</var>.
</p>
<p>
In each step, the ant at point (<var>x</var><sub>0</sub>, <var>y</var><sub>0</sub>) chooses one of the lattice points (<var>x</var><sub>1</sub>, <var>y</var><sub>1</sub>) which satisfy <var>x</var><sub>1</sub> ≥ 0 and <var>y</var><sub>1</sub> ≥ 1 and goes straight to (<var>x</var><sub>1</sub>, <var>y</var><sub>1</sub>) at a constant velocity <var>v</var>. The value of <var>v</var> depends on <var>y</var><sub>0</sub> and <var>y</var><sub>1</sub> as follows:
</p><ul><li> If <var>y</var><sub>0</sub> = <var>y</var><sub>1</sub>, the value of <var>v</var> equals <var>y</var><sub>0</sub>.</li>
<li> If <var>y</var><sub>0</sub> ≠ <var>y</var><sub>1</sub>, the value of <var>v</var> equals (<var>y</var><sub>1</sub> - <var>y</var><sub>0</sub>) / (ln(<var>y</var><sub>1</sub>) - ln(<var>y</var><sub>0</sub>)).</li>
</ul><p>
The left image is one of the possible paths for <var>d</var> = 4. First the ant goes from A(0, 1) to P<sub>1</sub>(1, 3) at velocity (3 - 1) / (ln(3) - ln(1)) ≈ 1.8205. Then the required time is sqrt(5) / 1.8205 ≈ 1.2283.<br />
From P<sub>1</sub>(1, 3) to P<sub>2</sub>(3, 3) the ant travels at velocity 3 so the required time is 2 / 3 ≈ 0.6667. From P<sub>2</sub>(3, 3) to B(4, 1) the ant travels at velocity (1 - 3) / (ln(1) - ln(3)) ≈ 1.8205 so the required time is sqrt(5) / 1.8205 ≈ 1.2283.<br />
Thus the total required time is 1.2283 + 0.6667 + 1.2283 = 3.1233.
</p>
<p>
The right image is another path. The total required time is calculated as 0.98026 + 1 + 0.98026 = 2.96052. It can be shown that this is the quickest path for <var>d</var> = 4.
</p>
<p align="center"><img src="project/images/p460_ant.jpg" alt="p460_ant.jpg" /></p>
<p>
Let F(<var>d</var>) be the total required time if the ant chooses the quickest path. For example, F(4) ≈ 2.960516287.<br />
We can verify that F(10) ≈ 4.668187834 and F(100) ≈ 9.217221972.
</p>
<p>
Find F(10000). Give your answer rounded to nine decimal places.
</p>

[Link to problem](https://projecteuler.net/problem=460)
