# Incomplete words II

<p>In the context of <b>formal languages</b>, any finite sequence of letters of a given <b>alphabet</b> $\Sigma$ is called a <b>word</b> over $\Sigma$. We call a word <i>incomplete</i> if it does not contain every letter of $\Sigma$.</p>
<p>
For example, using the alphabet $\Sigma=\{ a, b, c\}$, '$ab$', '$abab$' and '$\,$' (the empty word) are incomplete words over $\Sigma$, while '$abac$' is a complete word over $\Sigma$.</p>
<p>
Given an alphabet $\Sigma$ of $\alpha$ letters, we define $I(\alpha,n)$ to be the number of incomplete words over $\Sigma$ with a length not exceeding $n$. <br />
For example, $I(3,0)=1$, $I(3,2)=13$ and $I(3,4)=79$.</p>
<p>
Let $\displaystyle S(k,n)=\sum_{\alpha=1}^k I(\alpha,n)$.<br />
For example, $S(4,4)=406$, $S(8,8)=27902680$ and $S (10,100) \equiv 983602076 \text { mod } 1\,000\,000\,007$.</p>
<p>
Find $S(10^7,10^{12})$. Give your answer modulo $1\,000\,000\,007$.
</p>

[Link to problem](https://projecteuler.net/problem=658)
