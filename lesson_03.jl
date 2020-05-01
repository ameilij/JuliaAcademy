# Lesson_03
# Data structures

# DICTIONARIES
myphonebook = Dict("Jenny" => "867-5309", "Mike" => "503-4444", "Ariel" => "+507 397-4800")

# add an entry
myphonebook["Jose"] = "535-3456"

# recover an entry
myphonebook["Jenny"]

# pop! recovers and deletes an entry from dictionaries
myphonebook["Gilligan"] = "101-4578"
myphonebook["Gilligan"]

pop!(myphonebook, "Gilligan")

# TUPPLES
someanimals = ("cat", "dog", "bird")

# recover with index
someanimals[1]

# ARRRAYS
fibonacci = [1,1,2,3,5,8,13]
myfriends = ["John", "Matthew", "Rogelio", "Luis"]
mixed = ["House", 10, "Me too!", 20.2]

# recover with index
myfriends[2]

# addition
myfriends[4] = "Popsicle"

# push! adds an element to the end of the array
push!(myfriends, "Bersuit")
myfriends

# pop! removes the last element of an arrays
pop!(myfriends)

# arrays can have multiple dimensions
more_numbers = [[1,2,3],[4,5,6]]
rand(4,3)
