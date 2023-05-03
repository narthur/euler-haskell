{-
# Add and Divide

<p>
A sequence is created by starting with a positive integer $n$ and incrementing by $(n+m)$ at the $m^{th}$ step. 
If $n=10$, the resulting sequence will be $21,33,46,60,75,91,108,126,\ldots$.</p>

<p>
Let $S(n)$ be the set of indices $m$, for which the $m^{th}$ term in the sequence is divisible by $(n+m)$.<br> 
For example, $S(10)=\{5,8,20,35,80\}$.</p>

<p>
Define $T(n)$ to be the sum of the indices in $S(n)$. For example, $T(10) = 148$ and $T(10^2)=21828$.</p>

<p>
Let $\displaystyle U(N)=\sum_{n=3}^{N}T(n)$. You are given, $U(10^2)=612572$.</p>

<p>
Find $U(1234567)$.</p>


[Link to problem](https://projecteuler.net/problem=834)
-}
