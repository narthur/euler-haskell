# Convex Holes

<p>
Given a set of points on a plane, we define a convex hole to be a convex polygon having as vertices any of the given points and not containing any of the given points in its interior (in addition to the vertices, other given points may lie on the perimeter of the polygon). 
</p>
<p>
As an example, the image below shows a set of twenty points and a few such convex holes. 
The convex hole shown as a red heptagon has an area equal to 1049694.5 square units, which is the highest possible area for a convex hole on the given set of points.
</p>
<div class="center">
<img src="project/images/p252_convexhole.gif" class="dark_img" alt="" /></div>
<p>
</p><p>For our example, we used the first 20 points (<var>T</var><sub>2<var>k</var>−1</sub>, <var>T</var><sub>2<var>k</var></sub>), for <var>k</var> = 1,2,…,20, produced with the pseudo-random number generator:</p>

<center><table class="p252"><tr><td style="text-align:right;"><var>S</var><sub>0</sub></td>
    <td>=<sub> </sub></td>
    <td>290797<sub> </sub></td>
  </tr><tr><td><var>S</var><sub><var>n</var>+1</sub></td>
    <td>=<sub> </sub></td>
    <td><var>S</var><sub><var>n</var></sub><sup>2</sup> mod 50515093</td>
  </tr><tr><td style="text-align:right;"><var>T</var><sub><var>n</var></sub></td>
    <td>=<sub> </sub></td>
    <td>( <var>S</var><sub><var>n</var></sub> mod 2000 ) − 1000<sup> </sup></td>
  </tr></table></center>

<p>
<i>i.e.</i> (527, 144), (−488, 732), (−454, −947), …
</p>
<p>
What is the maximum area for a convex hole on the set containing the first 500 points in the pseudo-random sequence?<br /> Specify your answer including one digit after the decimal point.
</p>






[Link to problem](https://projecteuler.net/problem=252)
