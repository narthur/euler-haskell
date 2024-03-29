{-
# Average and Variance

<p>Denote the average of $k$ numbers $x_1, ..., x_k$ by $\bar{x} = \frac{1}{k} \sum_i x_i$. Their variance is defined as $\frac{1}{k} \sum_i \left( x_i - \bar{x} \right) ^ 2$.</p>

<p>Let $S(n)$ be the sum of all quadruples of integers $(a,b,c,d)$ satisfying $1 \leq a \leq b \leq c \leq d \leq n$ such that their average is exactly twice their variance.</p>

<p>For $n=5$, there are $5$ such quadruples, namely: $(1, 1, 1, 3), (1, 1, 3, 3), (1, 2, 3, 4), (1, 3, 4, 4), (2, 2, 3, 5)$.</p>

<p>Hence $S(5)=48$. You are also given $S(10^3)=37048340$.</p>

<p>Find $S(10^8)$. Give your answer modulo $433494437$.</p>

[Link to problem](https://projecteuler.net/problem=791)
-}
