{-
# Special partitions 2

<p>An <b>integer partition</b> of a number $n$ is a way of writing $n$ as a sum of positive integers. Partitions that differ only by the order of their summands are considered the same.</p>

<p>We call an integer partition <i>special</i> if 1) all its summands are distinct, and 2) all its even summands are also divisible by 4. <br />For example, the special partitions of $10$ are: \[10 = 1+4+5=3+7=1+9\]
The number $10$ admits many more integer partitions (a total of 42), but only those three are special.</p>

<p>Let be $P(n)$ the number of special integer partitions of $n$. You are given that $P(1) = 1$, $P(2) = 0$, $P(3) = 1$, $P(6) = 1$, $P(10)=3$, $P(100) = 37076$ and $P(1000)=3699177285485660336$.</p>

<p>Find $\displaystyle \sum_{i=1}^{10^7}{P(i)}$. Give the result modulo $10^9+7$.</p>

[Link to problem](https://projecteuler.net/problem=614)
-}
