# Lesson_02
# Strings in JuliaAcademy

s1 = "I am a string."
s2 = """I am a string too!"""

# Single quotes is a char, not a string object!
typeof('a')

# String variables inside string quotes
name = "Jane"
println("My name is $name.")

# Numeric variables into string values
a = 10
b = 5
println("I have $(a*b) years of age.")

# String concatenations
string("How many cats ","are too many cats?")
string("I think ",a," are too many.")

# Alternative use
s1*s2
