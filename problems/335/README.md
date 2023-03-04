# Gathering the beans

<p>Whenever Peter feels bored, he places some bowls, containing one bean each, in a circle. After this, he takes all the beans out of a certain bowl and drops them one by one in the bowls going clockwise. He repeats this, starting from the bowl he dropped the last bean in, until the initial situation appears again. For example with 5 bowls he acts as follows:</p>

<div align="center"><img src="project/images/p335_mancala.gif" class="dark_img" alt="p335_mancala.gif" /></div>

<p>So with 5 bowls it takes Peter 15 moves to return to the initial situation.</p>

<p>Let <var>M</var>(<var>x</var>) represent the number of moves required to return to the initial situation, starting with <var>x</var> bowls. Thus, <var>M</var>(5) = 15. It can also be verified that <var>M</var>(100) = 10920.</p>

<p>Find $\displaystyle \sum_{k=0}^{10^{18}} M(2^k + 1)$. Give your answer modulo 7<sup>9</sup>.</p>



[Link to problem](https://projecteuler.net/problem=335)
