-- this is a comment

{-
this is a multiline comment

1,2,3,5,8,...

l = [1,2]

while l[-1] < 4000000:
    l.append(l[-1] + l[-2])

sum l

---

how would I do this in an immutable style?

const limit = 4000000
const fib = (a, b) => a < limit ? fib(b, a + b) : a

function fib(acc = [1, 2]) {
    if (acc[1] > limit) {
        return acc
    } else {
        return fib([...acc, acc[-1] + acc[-2]])
    }
}

const seq = fib()
const sum = seq.reduce((acc, x) => acc + x, 0)

-}

limit = 4000000
fib l = if (last l) < limit then fib (l ++ [last l + last (init l)]) else l
fibseq = fib [1,2]
evens = filter even fibseq

solve = sum evens

validate = solve == 4613732