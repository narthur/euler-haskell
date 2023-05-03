{-
# Triangles containing the origin II

<p>Define:<br /><var>x</var><sub><var>n</var></sub> = (1248<sup><var>n</var></sup> mod 32323) - 16161<br /><var>y</var><sub><var>n</var></sub> = (8421<sup><var>n</var></sup> mod 30103) - 15051<br />
P<sub><var>n</var></sub> = {(<var>x</var><sub>1</sub>, <var>y</var><sub>1</sub>), (<var>x</var><sub>2</sub>, <var>y</var><sub>2</sub>), ..., (<var>x</var><sub><var>n</var></sub>, <var>y</var><sub><var>n</var></sub>)}
</p>

<p>For example, P<sub>8</sub> = {(-14913, -6630), (-10161, 5625), (5226, 11896), (8340, -10778), (15852, -5203), (-15165, 11295), (-1427, -14495), (12407, 1060)}.</p>

<p>Let C(<var>n</var>) be the number of triangles whose vertices are in P<sub><var>n</var></sub> which contain the origin in the interior.</p>

<p>
Examples:<br />
C(8) = 20<br />
C(600) = 8950634<br />
C(40 000) = 2666610948988
</p>

<p>Find C(2 000 000).
</p>

[Link to problem](https://projecteuler.net/problem=456)
-}
