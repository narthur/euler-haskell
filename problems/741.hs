{-
# Binary grid colouring

<p>
Let $f(n)$ be the number of ways an $n\times n$ square grid can be coloured, each cell either black or white, such that each row and each column contains exactly two black cells.<br />
For example, $f(4)=90$, $f(7) = 3110940$ and $f(8) = 187530840$.
</p>
<p>
Let $g(n)$ be the number of colourings in $f(n)$ that are unique up to rotations and reflections.<br />
You are given $g(4)=20$, $g(7) = 390816$ and $g(8) = 23462347$ giving $g(7)+g(8) = 23853163$.
</p>
<p>
Find $g(7^7) + g(8^8)$. Give your answer modulo $1\,000\,000\,007$.
</p>



[Link to problem](https://projecteuler.net/problem=741)
-}
