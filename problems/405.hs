{-
# A rectangular tiling

<p>
We wish to tile a rectangle whose length is twice its width.<br />
Let <var>T</var>(0) be the tiling consisting of a single rectangle.<br />
For <var>n</var> &gt; 0, let <var>T</var>(<var>n</var>) be obtained from <var>T</var>(<var>n</var>-1) by replacing all tiles in the following manner:
</p>

<div align="center">
<img src="project/images/p405_tile1.png" alt="p405_tile1.png" /></div>

<p>
The following animation demonstrates the tilings <var>T</var>(<var>n</var>) for <var>n</var> from 0 to 5:
</p>

<div align="center">
<img src="project/images/p405_tile2.gif" alt="p405_tile2.gif" /></div>

<p>
Let <var>f</var>(<var>n</var>) be the number of points where four tiles meet in <var>T</var>(<var>n</var>).<br />
For example, <var>f</var>(1) = 0, <var>f</var>(4) = 82 and <var>f</var>(10<sup>9</sup>) mod 17<sup>7</sup> = 126897180.
</p>

<p>
Find <var>f</var>(10<sup><var>k</var></sup>) for <var>k</var> = 10<sup>18</sup>, give your answer modulo 17<sup>7</sup>.
</p>

[Link to problem](https://projecteuler.net/problem=405)
-}
