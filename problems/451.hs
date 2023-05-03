{-
# Modular inverses

<p>
Consider the number 15.<br />
There are eight positive numbers less than 15 which are coprime to 15: 1, 2, 4, 7, 8, 11, 13, 14.<br />
The modular inverses of these numbers modulo 15 are: 1, 8, 4, 13, 2, 11, 7, 14<br />  
because<br />
1 · 1 mod 15=1<br />
2 · 8=16 mod 15=1<br />
4 · 4=16 mod 15=1<br />
7 · 13=91 mod 15=1<br />
11 · 11=121 mod 15=1<br />
14 · 14=196 mod 15=1<br /></p>
<p>
Let I(n) be the largest positive number m smaller than n-1 such that the modular inverse of m modulo n equals m itself.<br />
So I(15)=11.<br />
Also I(100)=51 and I(7)=1.<br /></p>
<p>
Find <span style="font-size:larger;"><span style="font-size:larger;">∑</span></span> I(n) for 3≤n≤2×10<sup>7</sup></p>

[Link to problem](https://projecteuler.net/problem=451)
-}
