# Circle of Coins

<p>Consider $n$ coins arranged in a circle where each coin shows heads or tails. A move consists of turning over $k$ consecutive coins: tail-head or head-tail. Using a sequence of these moves the objective is to get all the coins showing heads.</p>

<p>Consider the example, shown below, where $n=8$ and $k=3$ and the initial state is one coin showing tails (black). The example shows a solution for this state.</p>

<div class="center">
<img src="project/images/p728_coin_circle.jpg" class="dark_img" alt="" /></div>

<p>For given values of $n$ and $k$ not all states are solvable.  Let $F(n,k)$ be the number of states that are solvable. You are given that $F(3,2) = 4$, $F(8,3) = 256$ and $F(9,3) = 128$.</p>

<p>Further define:</p>
<div class="center">
$\displaystyle	S(N) = \sum_{n=1}^N\sum_{k=1}^n F(n,k)$</div>

<p>You are also given that $S(3) = 22$, $S(10) = 10444$ and $S(10^3) \equiv 853837042 \pmod{1\,000\,000\,007}$</p>

<p>Find $S(10^7)$. Give your answer modulo $1\,000\,000\,007$</p>


[Link to problem](https://projecteuler.net/problem=728)
