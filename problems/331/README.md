# Cross flips

<p><var>N</var>×<var>N</var> disks are placed on a square game board. Each disk has a black side and white side.</p>

<p>At each turn, you may choose a disk and flip all the disks in the same row and the same column as this disk: thus 2×<var>N</var>-1 disks are flipped. The game ends when all disks show their white side. The following example shows a game on a 5×5 board.</p>

<div align="center"><img src="project/images/p331_crossflips3.gif" alt="p331_crossflips3.gif" /></div>

<p>It can be proven that 3 is the minimal number of turns to finish this game.</p>

<p>The bottom left disk on the <var>N</var>×<var>N</var> board has coordinates (0,0);<br />
the bottom right disk has coordinates (<var>N</var>-1,0) and the top left disk has coordinates (0,<var>N</var>-1). </p>

<p>Let C<sub><var>N</var></sub> be the following configuration of a board with <var>N</var>×<var>N</var> disks:<br />
A disk at (<var>x</var>,<var>y</var>) satisfying $N - 1 \le \sqrt{x^2 + y^2} \lt N$, shows its black side; otherwise, it shows its white side. C<sub>5</sub> is shown above.</p>

<p>Let T(<var>N</var>) be the minimal number of turns to finish a game starting from configuration C<sub><var>N</var></sub> or 0 if configuration C<sub><var>N</var></sub> is unsolvable.<br />
We have shown that T(5)=3. You are also given that T(10)=29 and T(1 000)=395253.</p>

<p>Find $\sum \limits_{i = 3}^{31} {T(2^i - i)}$.</p>


[Link to problem](https://projecteuler.net/problem=331)
