{-
# Primonacci

<p>
For any positive integer <var>n</var> the function next_prime(<var>n</var>) returns the smallest prime p <br /> such that p&gt;<var>n</var>.
</p>
<p>
The sequence a(<var>n</var>) is defined by:<br />
a(1)=next_prime(10<sup>14</sup>) and a(<var>n</var>)=next_prime(a(<var>n</var>-1)) for n&gt;1.
</p><p></p>
<p>
The fibonacci sequence f(<var>n</var>) is defined by:
f(0)=0, f(1)=1 and f(<var>n</var>)=f(<var>n</var>-1)+f(<var>n</var>-2) for <var>n</var>&gt;1.
</p>
<p>
The sequence b(<var>n</var>) is defined as f(a(<var>n</var>)).
</p>
<p>
Find <span style="font-size:larger;"><span style="font-size:larger;">∑</span></span> b(<var>n</var>) for 1≤<var>n</var>≤100 000. 
Give your answer mod 1234567891011. 




</p>

[Link to problem](https://projecteuler.net/problem=304)
-}
