{-
# Modulo Summations

<p>
Let $a_n$ be a sequence recursively defined by:$\quad a_1=1,\quad\displaystyle a_n=\biggl(\sum_{k=1}^{n-1}k\cdot a_k\biggr)\bmod n$.
</p>
<p>
So the first 10 elements of $a_n$ are: 1,1,0,3,0,3,5,4,1,9.
</p>
<p>Let <var>f</var>(<var>N,M</var>) represent the number of pairs (<var>p,q</var>) such that: </p>
<p>
$$
\def\htmltext#1{\style{font-family:inherit;}{\text{#1}}}
1\le p\le q\le N \quad\htmltext{and}\quad\biggl(\sum_{i=p}^qa_i\biggr)\bmod M=0
$$
</p>
<p>
It can be seen that <var>f</var>(10,10)=4 with the pairs (3,3), (5,5), (7,9) and (9,10).
</p>
<p>
You are also given that <var>f</var>(10<sup>4</sup>,10<sup>3</sup>)=97158.</p>
<p>
Find <var>f</var>(10<sup>12</sup>,10<sup>6</sup>).
</p>



 




[Link to problem](https://projecteuler.net/problem=326)
-}
