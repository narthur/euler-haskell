{-
# Maximum Integer Partition Product

<p>An integer partition of a number <var>n</var> is a way of writing <var>n</var> as a sum of positive integers.</p>

<p>Partitions that differ only in the order of their summands are considered the same.
A partition of <var>n</var> into <b>distinct parts</b> is a partition of <var>n</var> in which every part occurs at most once.</p>

<p>The partitions of 5 into distinct parts are:
<br />5, 4+1 and 3+2.</p>

<p>Let f(<var>n</var>) be the maximum product of the parts of any such partition of <var>n</var> into distinct parts and let m(<var>n</var>) be the number of elements of any such partition of <var>n</var> with that product.</p>

<p>So f(5)=6 and m(5)=2.</p>

<p>For <var>n</var>=10 the partition with the largest product is 10=2+3+5, which gives f(10)=30 and m(10)=3.
<br />And their product, f(10)·m(10) = 30·3 = 90</p>

<p>It can be verified that
<br /><span style="font-size:larger;"><span style="font-size:larger;">∑</span></span> f(<var>n</var>)·m(<var>n</var>) for 1 ≤ <var>n</var> ≤ 100 = 1683550844462.</p>

<p>Find <span style="font-size:larger;"><span style="font-size:larger;">∑</span></span> f(<var>n</var>)·m(<var>n</var>) for 1 ≤ <var>n</var> ≤ 10<sup>14</sup>.
<br />Give your answer modulo 982451653, the 50 millionth prime.</p>


[Link to problem](https://projecteuler.net/problem=374)
-}
