{-
# 10-substrings

<p>A <i>10-substring</i> of a number is a substring of its digits that sum to 10. For example, the 10-substrings of the number 3523014 are:</p>
<ul style="list-style-type:none;"><li><b><u>352</u></b>3014</li>
<li>3<b><u>523</u></b>014</li>
<li>3<b><u>5230</u></b>14</li>
<li>35<b><u>23014</u></b></li></ul><p>A number is called <i>10-substring-friendly</i> if every one of its digits belongs to a 10-substring. For example, 3523014 is 10-substring-friendly, but 28546 is not.</p>
<p>Let <var>T</var>(<var>n</var>) be the number of 10-substring-friendly numbers from 1 to 10<sup><var>n</var></sup> (inclusive).<br />
For example <var>T</var>(2) = 9 and <var>T</var>(5) = 3492.</p>
<p>Find <var>T</var>(10<sup>18</sup>) mod 1 000 000 007.</p>

[Link to problem](https://projecteuler.net/problem=529)
-}
