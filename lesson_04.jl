# Lesson_04
# Loops

# WHILE LOOPS
# becareful on the global n variable
n = 0

while n < 10
    global n += 1
    println(n)
end
n

# iterate over an array
# becareful with i global variable
myfriends = ["Ted", "Jeff", "Tom", "Allie"]

i = 1
while i <= length(myfriends)
    friend = myfriends[i]
    println("Hi $friend, great to see you!")
    global i += 1
end

# FOR LOOPS

for n in 1:10
    println(n)
end

for friend in myfriends
    println("Hi $friend, great to have you here!")
end

m, n = 5, 5
A = zeros(m, n)

for i in 1:m
    for j in 1:n
        A[i, j] = i + j
    end
end
println(A)

# Powerful syntactic sugar
B = zeros(m, n)

for i in 1:m, j in 1:n
    B[i,j] = i + j
end

B

# More syntactic sugar
C = [i + j for i in 1:m, j in 1:n]
display(C)

# Mixed code
for n in 1:10
    A = [i+j for i in 1:n, j in 1:n]
    display(A)
end
