{-
# abc-hits

<p>The radical of <i>n</i>, rad(<i>n</i>), is the product of distinct prime factors of <i>n</i>. For example, 504 = 2<sup>3</sup> × 3<sup>2</sup> × 7, so rad(504) = 2 × 3 × 7 = 42.</p>
<p>We shall define the triplet of positive integers (<i>a</i>, <i>b</i>, <i>c</i>) to be an abc-hit if:</p>
<ol><li>GCD(<i>a,</i> <i>b</i>) = GCD(<i>a</i>, <i>c</i>) = GCD(<i>b</i>, <i>c</i>) = 1</li>
<li><i>a</i> &lt; <i>b</i></li>
<li><i>a</i> + <i>b</i> = <i>c</i></li>
<li>rad(<i>abc</i>) &lt; <i>c</i></li>
</ol><p>For example, (5, 27, 32) is an abc-hit, because:</p>
<ol><li>GCD(5, 27) = GCD(5, 32) = GCD(27, 32) = 1</li>
<li>5 &lt; 27</li>
<li>5 + 27 = 32</li>
<li>rad(4320) = 30 &lt; 32</li>
</ol><p>It turns out that abc-hits are quite rare and there are only thirty-one abc-hits for <i>c</i> &lt; 1000, with ∑<i>c</i> = 12523.</p>
<p>Find ∑<i>c</i> for <i>c</i> &lt; 120000.</p>


[Link to problem](https://projecteuler.net/problem=127)
-}
