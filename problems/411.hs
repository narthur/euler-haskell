{-
# Uphill paths

<p>
Let <var>n</var> be a positive integer. Suppose there are stations at the coordinates (<var>x</var>, <var>y</var>) = (2<sup><var>i</var></sup> mod <var>n</var>, 3<sup><var>i</var></sup> mod <var>n</var>) for 0 ≤ <var>i</var> ≤ 2<var>n</var>. We will consider stations with the same coordinates as the same station.
</p><p>
We wish to form a path from (0, 0) to (<var>n</var>, <var>n</var>) such that the x and y coordinates never decrease.<br />
Let S(<var>n</var>) be the maximum number of stations such a path can pass through.
</p><p>
For example, if <var>n</var> = 22, there are 11 distinct stations, and a valid path can pass through at most 5 stations. Therefore, S(22) = 5.
The case is illustrated below, with an example of an optimal path:
</p>
<p align="center"><img src="project/images/p411_longpath.png" alt="p411_longpath.png" /></p>
<p>
It can also be verified that S(123) = 14 and S(10000) = 48.
</p><p>
Find <span style="font-size:larger;"><span style="font-size:larger;">∑</span></span> S(<var>k</var><sup>5</sup>) for 1 ≤ <var>k</var> ≤ 30.
</p>

[Link to problem](https://projecteuler.net/problem=411)
-}
