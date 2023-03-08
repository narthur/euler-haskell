numbers = [3..999]
isMultiple n = mod n 3 == 0 || mod n 5 == 0
multiples = filter isMultiple numbers
solve = foldr (+) 0 multiples

validate = solve == 233168