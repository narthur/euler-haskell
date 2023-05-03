{-
# Exploring Pascal's pyramid

<p>A triangular pyramid is constructed using spherical balls so that each ball rests on exactly three balls of the next lower level.</p>
<div class="center"><img src="project/images/p154_pyramid.png" class="dark_img" alt="" /></div>
<p>Then, we calculate the number of paths leading from the apex to each position:</p>
<p>A path starts at the apex and progresses downwards to any of the three spheres directly below the current position.</p>
<p>Consequently, the number of paths to reach a certain position is the sum of the numbers immediately above it (depending on the position, there are up to three numbers above it).</p>
<p>The result is <i>Pascal's pyramid</i> and the numbers at each level <var>n</var> are the coefficients of the trinomial expansion 
(<var>x + y + z</var>)<sup><var>n</var></sup>.</p>
<p>How many coefficients in the expansion of (<var>x + y + z</var>)<sup>200000</sup> are multiples of 10<sup>12</sup>?</p>

[Link to problem](https://projecteuler.net/problem=154)
-}
