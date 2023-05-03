{-
# Infinite string tour

<p>Create a sequence of numbers using the "Blum Blum Shub" pseudo-random number generator:</p>

<center><table class="p238"><tr><td style="text-align:right;"><var>s</var><sub>0</sub></td>
    <td>=</td>
    <td>14025256</td>
  </tr><tr><td><var>s</var><sub><var>n</var>+1</sub></td>
    <td>=</td>
    <td><var>s</var><sub><var>n</var></sub><sup>2</sup> mod 20300713</td>
  </tr></table></center>

<p>Concatenate these numbers  <var>s</var><sub>0</sub><var>s</var><sub>1</sub><var>s</var><sub>2</sub>… to create a string <var>w</var> of infinite length.<br />
Then, <var>w</var> = <span style="font-family:'courier new';font-size:12pt;color:#3333ff;">14025256741014958470038053646…</span></p>

<p>For a positive integer <var>k</var>, if no substring of <var>w</var> exists with a sum of digits equal to <var>k</var>, <var>p</var>(<var>k</var>) is defined to be zero. If at least one substring of <var>w</var> exists with a sum of digits equal to <var>k</var>, we define <var>p</var>(<var>k</var>) = <var>z</var>, where <var>z</var> is the starting position of the earliest such substring.</p>

<p>For instance:</p>

<p>The substrings <span style="font-family:'courier new';font-size:12pt;color:#3333ff;">1</span>, <span style="font-family:'courier new';font-size:12pt;color:#3333ff;">14</span>, <span style="font-family:'courier new';font-size:12pt;color:#3333ff;">1402</span>, … <br />
with respective sums of digits equal to 1, 5, 7, …<br />
start at position <b>1</b>, hence <var>p</var>(1) = <var>p</var>(5) = <var>p</var>(7) = … = <b>1</b>.</p>

<p>The substrings <span style="font-family:'courier new';font-size:12pt;color:#3333ff;">4</span>, <span style="font-family:'courier new';font-size:12pt;color:#3333ff;">402</span>, <span style="font-family:'courier new';font-size:12pt;color:#3333ff;">4025</span>, …<br />
with respective sums of digits equal to 4, 6, 11, …<br />
start at position <b>2</b>, hence <var>p</var>(4) = <var>p</var>(6) = <var>p</var>(11) = … = <b>2</b>.</p>

<p>The substrings <span style="font-family:'courier new';font-size:12pt;color:#3333ff;">02</span>, <span style="font-family:'courier new';font-size:12pt;color:#3333ff;">0252</span>, …<br />
with respective sums of digits equal to 2, 9, …<br />
start at position <b>3</b>, hence <var>p</var>(2) = <var>p</var>(9) = … = <b>3</b>.</p><p>

</p><p>Note that substring <span style="font-family:'courier new';font-size:12pt;color:#3333ff;">025</span> starting at position <b>3</b>, has a sum of digits equal to 7, but there was an earlier substring (starting at position <b>1</b>) with a sum of digits equal to 7, so <var>p</var>(7) = 1, <i>not</i> 3.</p>

<p>We can verify that, for 0 &lt; <var>k</var> ≤ 10<sup>3</sup>, <span style="font-size:larger;"><span style="font-size:larger;">∑</span></span> <var>p</var>(<var>k</var>) = 4742.</p>

<p>Find <span style="font-size:larger;"><span style="font-size:larger;">∑</span></span> <var>p</var>(<var>k</var>), for 0 &lt; <var>k</var> ≤ 2×10<sup>15</sup>.</p>

[Link to problem](https://projecteuler.net/problem=238)
-}
