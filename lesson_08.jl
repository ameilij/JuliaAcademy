# Lesson_08

# Plots
using Plots
theme(:bright)

# Simple example
x = -3:0.1:3
f(x) = x^2

y = f.(x)

# Use gr() as backend
gr()

plot(x, y, label = "line")
scatter!(x, y, label = "points")

# Example 2 with titles and labels
globaltemperatures = [14.4, 14.5, 14.8, 15.2, 15.5, 15.8]
numpirates = [45000, 20000, 15000, 5000, 400, 17]

plot(numpirates, globaltemperatures, legend=false)
scatter!(numpirates, globaltemperatures, legend=false)

# Reverse X axis
xflip!()

# Add titles and labels
xlabel!("NUMBER OF PIRATES")
ylabel!("GLOBAL TEMPERATURE")
title!("INFLUENCE OF PIRATE POPULATION IN GLOBAL TEMPERATURES")

# Multiple Plots
x = 10
p1 = plot(x, x)
p2 = plot(x, x.^2)
p3 = plot(x, x.^3)
p4 = plot(x, x.^4)
plot(p1, p2, p3, p4, layout = (2, 2), legend = false)
