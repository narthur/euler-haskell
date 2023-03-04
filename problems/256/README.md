# Tatami-Free Rooms

<span style="font-size:10pt;">
</span><p>Tatami are rectangular mats, used to completely cover the floor of a room, without overlap.</p>

<p>Assuming that the only type of available tatami has dimensions 1×2, there are obviously some limitations for the shape and size of the rooms that can be covered.</p>

<p>For this problem, we consider only rectangular rooms with integer dimensions <var>a</var>, <var>b</var> and even size <var>s</var> = <var>a</var>·<var>b</var>.<br />
We use the term 'size' to denote the floor surface area of the room, and — without loss of generality — we add the condition <var>a</var> ≤ <var>b</var>.</p>

<p>There is one rule to follow when laying out tatami: there must be no points where corners of four different mats meet.<br />
For example, consider the two arrangements below for a 4×4 room:</p>
<div align="center">
<img src="project/images/p256_tatami3.gif" alt="p256_tatami3.gif" /><br /></div>

<p>The arrangement on the left is acceptable, whereas the one on the right is not: a red "<span style="color:#FF0000;"><b>X</b></span>" in the middle, marks the point where four tatami meet.</p>

<p>Because of this rule, certain even-sized rooms cannot be covered with tatami: we call them tatami-free rooms.<br />
Further, we define <var>T</var>(<var>s</var>) as the number of tatami-free rooms of size <var>s</var>.</p>

<p>The smallest tatami-free room has size <var>s</var> = 70 and dimensions 7×10.<br />
All the other rooms of size <var>s</var> = 70 can be covered with tatami; they are: 1×70, 2×35 and 5×14.<br />
Hence, <var>T</var>(70) = 1.</p>

<p>Similarly, we can verify that <var>T</var>(1320) = 5 because there are exactly 5 tatami-free rooms of size <var>s</var> = 1320:<br />
20×66, 22×60, 24×55, 30×44 and 33×40.<br />
In fact, <var>s</var> = 1320 is the smallest room-size <var>s</var> for which <var>T</var>(<var>s</var>) = 5.</p>

<p>Find the smallest room-size <var>s</var> for which <var>T</var>(<var>s</var>) = 200.</p>



[Link to problem](https://projecteuler.net/problem=256)
