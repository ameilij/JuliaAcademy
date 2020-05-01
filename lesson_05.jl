# Lesson_05

# CONDITIONALS
x = 10
y = 7

if x > y
    println("$x is larger than $y")
elseif x < y
    println("$x is smaller than $y")
else
    println("$x is equals to $y")
end

# Julia has a terniary operator
(x > y) ? println("$x is larger than $y") : println("$x is smaller than $y")
