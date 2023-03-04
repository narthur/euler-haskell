# Divisibility streaks

<p>
For every positive number $n$ we define the function  $streak(n)=k$   as the smallest positive integer $k$ such that $n+k$ is not divisible by $k+1$.<br />
E.g:<br />
13 is divisible by 1 <br />
14 is divisible by 2 <br />
15 is divisible by 3 <br />
16 is divisible by 4 <br />
17 is NOT divisible by 5 <br />
So $streak(13) = 4$. <br /> 
Similarly:<br />
120 is divisible by 1 <br />
121 is NOT divisible by 2 <br />
So $streak(120) = 1$.</p>
<p>

Define $P(s, N)$ to be the number of integers $n$, $1 &lt; n &lt; N$, for which $streak(n) = s$.<br />
So $P(3, 14) = 1$ and $P(6, 10^6) = 14286$.
</p>
<p>
Find the sum, as $i$ ranges from 1 to 31, of $P(i, 4^i)$.
</p>



[Link to problem](https://projecteuler.net/problem=601)
