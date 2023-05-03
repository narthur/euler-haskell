{-
# Unbalanced Nim

<p>Alice and Bob have enjoyed playing <b>Nim</b> every day. However, they finally got bored of playing ordinary three-heap Nim.<br />
So, they added an extra rule:</p>

<p>- Must not make two heaps of the same size.</p>

<p>The triple (<var>a</var>,<var>b</var>,<var>c</var>) indicates the size of three heaps.<br />
Under this extra rule, (2,4,5) is one of the losing positions for the next player.</p>

<p>To illustrate:<br />
- Alice moves to (2,4,3)<br />
- Bob   moves to (0,4,3)<br />
- Alice moves to (0,2,3)<br />
- Bob   moves to (0,2,1)</p>

<p>Unlike ordinary three-heap Nim, (0,1,2) and its permutations are the end states of this game.</p>

<p>For an integer <var>N</var>, we define F(<var>N</var>) as the sum of <var>a</var>+<var>b</var>+<var>c</var> for all the losing positions for the next player, with 0 &lt; <var>a</var> &lt; <var>b</var> &lt; <var>c</var> &lt; <var>N</var>.</p>

<p>For example, F(8) = 42, because there are 4 losing positions for the next player, (1,3,5), (1,4,6), (2,3,6) and (2,4,5).<br />
We can also verify that F(128) = 496062.</p>

<p>Find the last 9 digits of F(10<sup>18</sup>).</p>

[Link to problem](https://projecteuler.net/problem=488)
-}
