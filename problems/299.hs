{-
# Three similar triangles

<p>Four points with integer coordinates are selected:<br />A(<var>a</var>, 0), B(<var>b</var>, 0), C(0, <var>c</var>) and D(0, <var>d</var>), 
with 0 &lt; <var>a</var> &lt; <var>b</var> and 0 &lt; <var>c</var> &lt; <var>d</var>.<br />
Point P, also with integer coordinates, is chosen on the line AC so that the three triangles ABP, CDP and BDP are all <dfn title="Have equal angles">similar</dfn>.</p>
<div align="center"><img src="project/images/p299_ThreeSimTri.gif" class="dark_img" alt="p299_ThreeSimTri.gif" /></div>
<p>It is easy to prove that the three triangles can be similar, only if <var>a</var>=<var>c</var>.</p>

<p>So, given that <var>a</var>=<var>c</var>, we are looking for triplets (<var>a</var>,<var>b</var>,<var>d</var>) such that at least one point P (with integer coordinates) exists on AC, making the three triangles ABP, CDP and BDP all similar.</p>

<p>For example, if (<var>a</var>,<var>b</var>,<var>d</var>)=(2,3,4), it can be easily verified that point P(1,1) satisfies the above condition. 
Note that the triplets (2,3,4) and (2,4,3) are considered as distinct, although point P(1,1) is common for both.</p>

<p>If <var>b</var>+<var>d</var> &lt; 100, there are 92 distinct triplets (<var>a</var>,<var>b</var>,<var>d</var>) such that point P exists.<br />
If <var>b</var>+<var>d</var> &lt; 100 000, there are 320471 distinct triplets (<var>a</var>,<var>b</var>,<var>d</var>) such that point P exists.</p>
<p>If <var>b</var>+<var>d</var> &lt; 100 000 000, how many distinct triplets (<var>a</var>,<var>b</var>,<var>d</var>) are there such that point P exists?</p>

[Link to problem](https://projecteuler.net/problem=299)
-}
