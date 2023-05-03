{-
# Balanced Sculptures

<p>Let us define a <i>balanced sculpture</i> of order <var>n</var> as follows:
</p><ul><li>A <dfn title="An arrangement of identical squares connected through shared edges; holes are allowed.">polyomino</dfn> made up of <var>n</var>+1 tiles known as the <i>blocks</i> (<var>n</var> tiles)<br /> and the <i>plinth</i> (remaining tile);</li>
<li>the plinth has its centre at position (<var>x</var> = 0, <var>y</var> = 0);</li>
<li>the blocks have <var>y</var>-coordinates greater than zero (so the plinth is the unique lowest tile);</li>
<li>the centre of mass of all the blocks, combined, has <var>x</var>-coordinate equal to zero.</li>
</ul><p>When counting the sculptures, any arrangements which are simply reflections about the <var>y</var>-axis, are <u>not</u> counted as distinct. For example, the 18 balanced sculptures of order 6 are shown below; note that each pair of mirror images (about the <var>y</var>-axis) is counted as one sculpture:</p>
<div align="center"><img src="project/images/p275_sculptures2.gif" alt="p275_sculptures2.gif" /></div>

<p>There are 964 balanced sculptures of order 10 and 360505 of order 15.<br />How many balanced sculptures are there of order 18?</p>


[Link to problem](https://projecteuler.net/problem=275)
-}
