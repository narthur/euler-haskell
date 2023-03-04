# Hallway of square steps

<p>Peter moves in a hallway with <var>N</var>+1 doors consecutively numbered from 0 through <var>N</var>. All doors are initially closed. Peter starts in front of door 0, and repeatedly performs the following steps:</p>
<ul><li>First, he walks a positive square number of doors away from his position.</li>
<li>Then he walks another, larger square number of doors away from his new position.</li>
<li>He toggles the door he faces (opens it if closed, closes it if open).</li>
<li>And finally returns to door 0.</li>
</ul><p>We call an action any sequence of those steps. Peter never performs the exact same action twice, and makes sure to perform all possible actions that don't bring him past the last door.</p>
<p>Let <var>F</var>(<var>N</var>) be the number of doors that are open after Peter has performed all possible actions. You are given that <var>F</var>(5) = 1, <var>F</var>(100) = 27, <var>F</var>(1000) = 233 and <var>F</var>(10<sup>6</sup>) = 112168.</p>
<p>Find <var>F</var>(10<sup>12</sup>).</p>

[Link to problem](https://projecteuler.net/problem=611)
