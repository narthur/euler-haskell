{-
# Comfortable Distance II

<p>There are <var>N</var> seats in a row. <var>N</var> people come one after another to fill the seats according to the following rules:
</p><ol><li>No person sits beside another.</li>
<li>The first person chooses any seat.</li>
<li>Each subsequent person chooses the seat furthest from anyone else already seated, as long as it does not violate rule 1. If there is more than one choice satisfying this condition, then the person chooses the leftmost choice.</li>
</ol><p>Note that due to rule 1, some seats will surely be left unoccupied, and the maximum number of people that can be seated is less than <var>N</var> (for <var>N</var> &gt; 1).</p>

<p>Here are the possible seating arrangements for <var>N</var> = 15:
</p><p align="center"><img src="project/images/p472_n15.png" class="dark_img" alt="p472_n15.png" /></p>


<p>We see that if the first person chooses correctly, the 15 seats can seat up to 7 people.<br />
We can also see that the first person has 9 choices to maximize the number of people that may be seated.</p>

<p>Let f(N) be the number of choices the first person has to maximize the number of occupants for <var>N</var> seats in a row. Thus, f(1) = 1, f(15) = 9, f(20) = 6, and f(500) = 16.</p>

<p>Also, <span style="font-size:larger;"><span style="font-size:larger;">∑</span></span> f(N) = 83 for 1 ≤ <var>N</var> ≤ 20 and  <span style="font-size:larger;"><span style="font-size:larger;">∑</span></span> f(N) = 13343 for 1 ≤ <var>N</var> ≤ 500.</p>

<p>Find <span style="font-size:larger;"><span style="font-size:larger;">∑</span></span> f(N) for 1 ≤ <var>N</var> ≤ 10<sup>12</sup>. Give the last 8 digits of your answer.</p>


[Link to problem](https://projecteuler.net/problem=472)
-}
