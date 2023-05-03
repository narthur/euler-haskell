{-
# Rudin-Shapiro sequence

<p>Define the sequence a(n) as the number of adjacent pairs of ones in the binary expansion of n (possibly overlapping).
<br />E.g.: a(5) = a(101<sub>2</sub>) = 0, a(6) = a(110<sub>2</sub>) = 1, a(7) = a(111<sub>2</sub>) = 2</p>

<p>Define the sequence b(n) = (-1)<sup>a(n)</sup>.
<br />This sequence is called the <b>Rudin-Shapiro</b> sequence.</p>
<p>Also consider the summatory sequence of b(n): $s(n) = \sum \limits_{i = 0}^{n} {b(i)}$.</p>

<p>The first couple of values of these sequences are:
<br /><tt>n        0     1     2     3     4     5     6     7
<br />a(n)     0     0     0     1     0     0     1     2
<br />b(n)     1     1     1    -1     1     1    -1     1
<br />s(n)     1     2     3     2     3     4     3     4</tt></p>

<p>The sequence s(n) has the remarkable property that all elements are positive and every positive integer k occurs exactly k times.</p>

<p>Define g(t,c), with 1 ≤ c ≤ t, as the index in s(n) for which t occurs for the c'th time in s(n).
<br />E.g.: g(3,3) = 6, g(4,2) = 7 and g(54321,12345) = 1220847710.</p>

<p>Let F(n) be the fibonacci sequence defined by:
<br />F(0)=F(1)=1 and
<br />F(n)=F(n-1)+F(n-2) for n&gt;1.</p>

<p>Define GF(t)=g(F(t),F(t-1)).</p>

<p>Find $\sum$ GF(t) for 2≤t≤45.</p>

[Link to problem](https://projecteuler.net/problem=384)
-}
