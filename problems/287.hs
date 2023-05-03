{-
# Quadtree encoding (a simple compression algorithm)

<p>The quadtree encoding allows us to describe a 2<sup><var>N</var></sup>×2<sup><var>N</var></sup>  black and white image as a sequence of bits (0 and 1). Those sequences are to be read from left to right like this:
</p><ul><li>the first bit deals with the complete 2<sup><var>N</var></sup>×2<sup><var>N</var></sup> region;</li>
<li>"0" denotes a split:
<br />the current 2<sup><var>n</var></sup>×2<sup><var>n</var></sup> region is divided into 4 sub-regions of dimension 2<sup><var>n</var>-1</sup>×2<sup><var>n</var>-1</sup>,<br />
the next bits contains the description of the top left, top right, bottom left and bottom right sub-regions - in that order;</li>
<li>"10" indicates that the current region contains only black pixels;</li>
<li>"11" indicates that the current region contains only white pixels.</li></ul><p>Consider the following 4×4 image (colored marks denote places where a split can occur):</p>

<div class="center"><img src="project/images/p287_quadtree.gif" class="dark_img" alt="p287_quadtree.gif" /></div>

<p>This image can be described by several sequences, for example :
"<span class="red strong">0</span><span class="blue strong">0</span>10101010<span class="green strong">0</span>1011111011<span class="orange strong">0</span>10101010", of length 30, or<br />
"<span class="red strong">0</span>10<span class="green strong"><b>0</b></span>101111101110", of length 16, which is the minimal sequence for this image.</p>

<p>For a positive integer <var>N</var>, define <var>D<sub>N</sub></var> as the 2<sup><var>N</var></sup>×2<sup><var>N</var></sup> image with the following coloring scheme:
</p><ul><li>the pixel with coordinates <var>x</var> = 0, <var>y</var> = 0 corresponds to the bottom left pixel,</li>
<li>if (<var>x</var> - 2<sup><var>N</var>-1</sup>)<sup>2</sup> + (<var>y</var> - 2<sup><var>N</var>-1</sup>)<sup>2</sup> ≤ 2<sup>2<var>N</var>-2</sup> then the pixel is black,</li>
<li>otherwise the pixel is white.</li></ul><p>What is the length of the minimal sequence describing <var>D</var><sub>24</sub> ?</p>

[Link to problem](https://projecteuler.net/problem=287)
-}
