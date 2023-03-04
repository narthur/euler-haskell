# Total Inversion Count of Divided Sequences

<p>
The <i>inversion count</i> of a sequence of digits is the smallest number of adjacent pairs that must be swapped to sort the sequence.<br />
For example, 34214 has inversion count of 5:
$34214 \to 32414 \to 23414 \to 23144 \to 21344 \to12344$.
</p>
<p>
If each digit of a sequence is replaced by one of its divisors a <i>divided sequence</i> is obtained. <br />
For example, the sequence 332 has 8 divided sequences: $\{332,331,312,311,132,131,112,111\}$.
</p>
<p>
Define $G(N)$ to be the concatenation of all primes less than $N$, ignoring any zero digit. <br />
For example, $G(20) = 235711131719$.
</p>
<p>
Define $F(N)$ to be the sum of the inversion count for all possible divided sequences from the master sequence $G(N)$. <br />
You are given $F(20) = 3312$ and $F(50) = 338079744$.
</p>
<p>
Find $F(10^8)$. Give your answer modulo $1\,000\,000\,007$.
</p>

[Link to problem](https://projecteuler.net/problem=705)
