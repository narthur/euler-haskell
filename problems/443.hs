{-
# GCD sequence

<p>Let g(<var>n</var>) be a sequence defined as follows:<br />
g(4) = 13,<br />
g(<var>n</var>) = g(<var>n</var>-1) + gcd(<var>n</var>, g(<var>n</var>-1)) for <var>n</var> &gt; 4.</p>

<p>The first few values are:</p>
<div align="center">
    <table cellspacing="1" cellpadding="5" border="0" align="center"><tr><td><var>n</var></td><td>4</td><td>5</td><td>6</td><td>7</td><td>8</td><td>9</td><td>10</td><td>11</td><td>12</td><td>13</td><td>14</td><td>15</td><td>16</td><td>17</td><td>18</td><td>19</td><td>20</td><td>...</td>
    </tr><tr><td>g(<var>n</var>)</td><td>13</td><td>14</td><td>16</td><td>17</td><td>18</td><td>27</td><td>28</td><td>29</td><td>30</td><td>31</td><td>32</td><td>33</td><td>34</td><td>51</td><td>54</td><td>55</td><td>60</td><td>...</td>
    </tr></table></div>

<p>You are given that g(1 000) = 2524 and g(1 000 000) = 2624152.</p>

<p>Find g(10<sup>15</sup>).</p>

[Link to problem](https://projecteuler.net/problem=443)
-}
