{-
# Swapping Counters

<p>A horizontal row comprising of 2<var>n</var> + 1 squares has <var>n</var> red counters placed at one end and <var>n</var> blue counters at the other end, being separated by a single empty square in the centre. For example, when <var>n</var> = 3.</p>

<p></p><div align="center"><img src="project/images/p321_swapping_counters_1.gif" alt="p321_swapping_counters_1.gif" /></div>

<p>A counter can move from one square to the next (slide) or can jump over another counter (hop) as long as the square next to that counter is unoccupied.</p>

<p></p><div align="center"><img src="project/images/p321_swapping_counters_2.gif" alt="p321_swapping_counters_2.gif" /></div>

<p>Let M(<var>n</var>) represent the minimum number of moves/actions to completely reverse the positions of the coloured counters; that is, move all the red counters to the right and all the blue counters to the left.</p>
<p>It can be verified M(3) = 15, which also happens to be a triangle number.</p>

<p>If we create a sequence based on the values of <var>n</var> for which M(<var>n</var>) is a triangle number then the first five terms would be:
<br />1, 3, 10, 22, and 63, and their sum would be 99.</p>

<p>Find the sum of the first forty terms of this sequence.</p>

[Link to problem](https://projecteuler.net/problem=321)
-}
