{-
# Counting Digits

<p>Starting from zero the natural numbers are written down in base 10 like this:
<br />
0 1 2 3 4 5 6 7 8 9 10 11 12....
</p>
<p>Consider the digit <var>d</var>=1. After we write down each number <var>n</var>, we will update the number of ones that have occurred and call this number <var>f</var>(<var>n</var>,1). The first values for <var>f</var>(<var>n</var>,1), then, are as follows:</p>
<div class="center">
<table class="center" align="center"><tr><td><var>n</var></td><td><var>f</var>(<var>n</var>,1)</td>
</tr><tr><td>0</td><td>0</td>
</tr><tr><td>1</td><td>1</td>
</tr><tr><td>2</td><td>1</td>
</tr><tr><td>3</td><td>1</td>
</tr><tr><td>4</td><td>1</td>
</tr><tr><td>5</td><td>1</td>
</tr><tr><td>6</td><td>1</td>
</tr><tr><td>7</td><td>1</td>
</tr><tr><td>8</td><td>1</td>
</tr><tr><td>9</td><td>1</td>
</tr><tr><td>10</td><td>2</td>
</tr><tr><td>11</td><td>4</td>
</tr><tr><td>12</td><td>5</td>
</tr></table></div>
<p>Note that <var>f</var>(<var>n</var>,1) never equals 3.
<br />
So the first two solutions of the equation <var>f</var>(<var>n</var>,1)=<var>n</var> are <var>n</var>=0 and <var>n</var>=1. The next solution is <var>n</var>=199981.</p>
<p>In the same manner the function <var>f</var>(<var>n,d</var>) gives the total number of digits <var>d</var> that have been written down after the number <var>n</var> has been written.
<br />
In fact, for every digit <var>d</var> ≠ 0, 0 is the first solution of the equation <var>f</var>(<var>n,d</var>)=<var>n</var>.</p>
<p>Let <var>s</var>(<var>d</var>) be the sum of all the solutions for which <var>f</var>(<var>n,d</var>)=<var>n</var>.
<br />
You are given that <var>s</var>(1)=22786974071.</p>
<p>Find  <span style="font-size:larger;"><span style="font-size:larger;">∑</span></span> <var>s</var>(<var>d</var>) for 1 ≤ d ≤ 9.</p>
<p>Note: if, for some <var>n</var>, <var>f</var>(<var>n,d</var>)=<var>n</var>
 for more than one value of <var>d</var> this value of <var>n</var> is counted again for every value of <var>d</var> for which <var>f</var>(<var>n,d</var>)=<var>n</var>.</p>

[Link to problem](https://projecteuler.net/problem=156)
-}
