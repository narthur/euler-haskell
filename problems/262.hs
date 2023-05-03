{-
# Mountain Range

<p>The following equation represents the <i>continuous</i> topography of a mountainous region, giving the <dfn title="height above sea level">elevation</dfn> <var>h</var> at any point (<var>x</var>,<var>y</var>):</p>

<div align="center">
<img src="project/images/p262_formula1.gif" class="dark_img" alt="p262_formula1.gif" /><br /></div>

<p>A mosquito intends to fly from A(200,200) to B(1400,1400), without leaving the area given by 0 ≤ <var>x</var>, <var>y</var> ≤ 1600.</p>

<p>Because of the intervening mountains, it first rises straight up to a point A', having elevation <var>f</var>. Then, while remaining at the same elevation <var>f</var>, it flies around any obstacles until it arrives at a point B' directly above B.</p>

<p>First, determine <var>f<sub>min</sub></var> which is the minimum constant elevation allowing such a trip from A to B, while remaining in the specified area.<br />
Then, find the length of the shortest path between A' and B', while flying at that constant elevation <var>f<sub>min</sub></var>.</p>

<p>Give that length as your answer, rounded to three decimal places.</p>

<p><font><u>Note</u>: For convenience, the elevation function shown above is repeated below, in a form suitable for most programming languages:<br />
h=( 5000-0.005*(x*x+y*y+x*y)+12.5*(x+y) ) * exp( -abs(0.000001*(x*x+y*y)-0.0015*(x+y)+0.7) )</font></p>


[Link to problem](https://projecteuler.net/problem=262)
-}
