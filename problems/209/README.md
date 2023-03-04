# Circular Logic

<p>A <var>k</var>-input <i>binary truth table</i> is a map from <var>k</var> input bits
(binary digits, 0 [false] or 1 [true]) to 1 output bit. For example, the 2-input binary truth tables for the logical AND and XOR functions are:</p>
<div style="float:left;margin:10px 50px;text-align:center;">
<table class="grid"><tr><th style="width:50px;"><var>x</var></th>
<th style="width:50px;"><var>y</var></th>
<th><var>x</var> AND <var>y</var></th></tr><tr><td align="center">0</td><td align="center">0</td><td align="center">0</td></tr><tr><td align="center">0</td><td align="center">1</td><td align="center">0</td></tr><tr><td align="center">1</td><td align="center">0</td><td align="center">0</td></tr><tr><td align="center">1</td><td align="center">1</td><td align="center">1</td></tr></table></div>
<div style="float:left;margin:10px 50px;text-align:center;">
<table class="grid"><tr><th style="width:50px;"><var>x</var></th>
<th style="width:50px;"><var>y</var></th>
<th><var>x</var> XOR <var>y</var></th></tr><tr><td align="center">0</td><td align="center">0</td><td align="center">0</td></tr><tr><td align="center">0</td><td align="center">1</td><td align="center">1</td></tr><tr><td align="center">1</td><td align="center">0</td><td align="center">1</td></tr><tr><td align="center">1</td><td align="center">1</td><td align="center">0</td></tr></table></div>
<br clear="all" /><p>How many 6-input binary truth tables, τ, satisfy the formula</p>
<div class="center">
τ(<var>a</var>, <var>b</var>, <var>c</var>, <var>d</var>, <var>e</var>, <var>f</var>) AND τ(<var>b</var>, <var>c</var>, <var>d</var>, <var>e</var>, <var>f</var>, <var>a</var> XOR (<var>b</var> AND <var>c</var>)) = 0
</div><br /><p>for all 6-bit inputs (<var>a</var>, <var>b</var>, <var>c</var>, <var>d</var>, <var>e</var>, <var>f</var>)?
</p>

[Link to problem](https://projecteuler.net/problem=209)
