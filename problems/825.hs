{-
# Chasing Game

<p>Two cars are on a circular track of total length $2n$, facing the same direction, initially distance $n$ apart.<br />
They move in turn. At each turn, the moving car will advance a distance of $1$, $2$ or $3$, with equal probabilities.<br />
The chase ends when the moving car reaches or goes beyond the position of the other car. The moving car is declared the winner.</p>

<p>Let $S(n)$ be the difference between the winning probabilities of the two cars.<br />
For example, when $n = 2$, the winning probabilities of the two cars are $\frac 9 {11}$ and $\frac 2 {11}$, and thus $S(2) = \frac 7 {11}$.</p>

<p>Let $\displaystyle T(N) = \sum_{n = 2}^N S(n)$.</p>

<p>You are given that $T(10) = 2.38235282$ rounded to 8 digits after the decimal point.</p>

<p>Find $T(10^{14})$, rounded to 8 digits after the decimal point.</p>

[Link to problem](https://projecteuler.net/problem=825)
-}
