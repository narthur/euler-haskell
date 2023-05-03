{-
# Fractional Sequences

<p>For any positive integer <var>k</var>, a finite sequence a<sub><var>i</var></sub> of fractions x<sub><var>i</var></sub>/y<sub><var>i</var></sub> is defined by:<br />
a<sub>1</sub> = 1/<var>k</var> and<br />
a<sub><var>i</var></sub> = (x<sub><var>i</var>-1</sub>+1)/(y<sub><var>i</var>-1</sub>-1) reduced to lowest terms for <var>i</var>&gt;1.<br />
When a<sub><var>i</var></sub> reaches some integer <var>n</var>, the sequence stops. (That is, when y<sub><var>i</var></sub>=1.)<br />
Define f(<var>k</var>) = <var>n</var>. <br />
For example, for <var>k</var> = 20:
</p>

<p>
1/20 → 2/19 → 3/18 = 1/6 → 2/5 → 3/4 → 4/3 → 5/2 → 6/1 = 6
</p>

<p>
So f(20) = 6.
</p>

<p>
Also f(1) = 1, f(2) = 2, f(3) = 1 and <span style="font-size:larger;"><span style="font-size:larger;">∑</span></span> f(<var>k</var><sup>3</sup>) = 118937 for 1 ≤ <var>k</var> ≤ 100.
</p>

<p>
Find <span style="font-size:larger;"><span style="font-size:larger;">∑</span></span> f(<var>k</var><sup>3</sup>) for 1 ≤ <var>k</var> ≤ 2×10<sup>6</sup>.
</p>

[Link to problem](https://projecteuler.net/problem=343)
-}
