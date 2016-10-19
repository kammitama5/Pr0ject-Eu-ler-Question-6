-- The sum of the squares of the first ten natural numbers is,

-- 12 + 22 + ... + 102 = 385
--The square of the sum of the first ten natural numbers is,

--(1 + 2 + ... + 10)2 = 552 = 3025
--Hence the difference between the sum of the squares
--of the first ten natural numbers and the square of the sum is 3025 − 385 = 2640.

--Find the difference between the sum of the squares
--of the first one hundred natural numbers and the square of the sum.

-- test1
--sum of squares => a
let x = map(**2)[1..10]
--x = [1.0....100.0]
let f = foldl1(\acc x -> acc + x)x
-- => b = 338350.0
--385.0

-- test2
--sum of numbers then square that result
let y = [1..10] => c
y = [1, .10]
let w = foldl1(\acc y -> acc + y)y 
-- => d
w * w
-- = 3025 => 
--e = 25502500
z - f 
-- = 2640 => b - e
--           Answer: 25164150