{-
# Tricoloured Coin Fountains

<p>An arrangement of coins in one or more rows with the bottom row being a block without gaps and every coin in a higher row touching exactly two coins in the row below is called a <b>fountain</b> of coins. Let <var>f</var>(<var>n</var>) be the number of possible fountains with <var>n</var> coins. For 4 coins there are three possible arrangements:</p>
<div align="center"><img src="project/images/p519_coin_fountain.png" alt="p519_coin_fountain.png" /></div>
<p>Therefore <var>f</var>(4) = 3 while <var>f</var>(10) = 78.</p>
<p>Let <var>T</var>(<var>n</var>) be the number of all possible colourings with three colours for all <var>f</var>(<var>n</var>) different fountains with <var>n</var> coins, given the condition that no two touching coins have the same colour. Below you see the possible colourings for one of the three valid fountains for 4 coins:</p>
<div align="center"><img src="project/images/p519_tricolored_coin_fountain.png" alt="p519_tricolored_coin_fountain.png" /></div>
<p>You are given that <var>T</var>(4) = 48 and <var>T</var>(10) = 17760.</p>
<p>Find the last 9 digits of <var>T</var>(20000).</p>


[Link to problem](https://projecteuler.net/problem=519)
-}
