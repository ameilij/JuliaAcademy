# Lesson_06

# Declaring Functions
function sayhi(name)
    println("Hello $name, great to see you!")
end

function f(x)
    x^2
end

sayhi("C-3-PO")
f(42)

# Functions can be declared in one-liners
sayhello(name) = println("Why, hello there $name !")
f2(x) = x^2

sayhello("R2D2")
f2(26)

# Julia can declare anonymous functions
sayhi3 = name -> println("Top of the day to you $name ")
f3 = x -> x^2

sayhi3("Mr Anderson")
f3(17)

# Duck typing
sayhi(5353456)

A = rand(3,3)
f(A)

# Mutating vs. Non-Mutating
v = [8,2,9,3,6,4]
sort(v)
display(v)

sort!(v)
display(v)

# Broadcasting
A = [i + 3*j for j in 0:2, i in 1:3]
display(A)
display(f(A))

B = f.(A)
display(B)
