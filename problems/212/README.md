# Combined Volume of Cuboids

<p>An <span style="font-style:italic;">axis-aligned cuboid</span>, specified by parameters { (x<sub>0</sub>,y<sub>0</sub>,z<sub>0</sub>), (dx,dy,dz) }, consists of all points (X,Y,Z) such that x<sub>0</sub> ≤ X ≤ x<sub>0</sub>+dx, y<sub>0</sub> ≤ Y ≤ y<sub>0</sub>+dy and z<sub>0</sub> ≤ Z ≤ z<sub>0</sub>+dz.  The volume of the cuboid is the product, dx × dy × dz.  The <span style="font-style:italic;">combined volume</span> of a collection of cuboids is the volume of their union and will be less than the sum of the individual volumes if any cuboids overlap.</p>

<p>Let C<sub>1</sub>,...,C<sub>50000</sub> be a collection of 50000 axis-aligned cuboids such that C<sub><var>n</var></sub> has parameters</p>

<p style="margin-left:40px;">x<sub>0</sub> = S<sub>6<var>n</var>-5</sub> modulo 10000<br />y<sub>0</sub> = S<sub>6<var>n</var>-4</sub> modulo 10000<br />z<sub>0</sub> = S<sub>6<var>n</var>-3</sub> modulo 10000<br />dx = 1 + (S<sub>6<var>n</var>-2</sub> modulo 399)<br />dy = 1 + (S<sub>6<var>n</var>-1</sub> modulo 399)<br />dz = 1 + (S<sub>6<var>n</var></sub> modulo 399)</p>

<p>where S<sub>1</sub>,...,S<sub>300000</sub> come from the "Lagged Fibonacci Generator":</p>

<p style="margin-left:40px;">For 1 ≤ <var>k</var> ≤ 55, S<sub><var>k</var></sub> = [100003 - 200003<var>k</var> + 300007<var>k</var><sup>3</sup>]   (modulo 1000000)<br />For 56 ≤ <var>k</var>, S<sub><var>k</var></sub> = [S<sub><var>k</var>-24</sub> + S<sub><var>k</var>-55</sub>]   (modulo 1000000)</p>

<p>Thus, C<sub>1</sub> has parameters {(7,53,183),(94,369,56)}, C<sub>2</sub> has parameters {(2383,3563,5079),(42,212,344)}, and so on.</p>

<p>The combined volume of the first 100 cuboids, C<sub>1</sub>,...,C<sub>100</sub>, is 723581599.</p>

<p>What is the combined volume of all 50000 cuboids, C<sub>1</sub>,...,C<sub>50000</sub> ?</p>

[Link to problem](https://projecteuler.net/problem=212)
