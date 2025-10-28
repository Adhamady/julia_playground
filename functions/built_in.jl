# 🧮 Julia Tutorial: Working with Numbers and User Input

# --------------------------------------------
# Step 1: Numeric operations (rounding, floor, ceil)
# --------------------------------------------

# Define a floating-point number
x = 3.56

# `round(x)` rounds to the nearest integer (3.56 → 4)
println("x = $x , rounding x results $(round(x))")

# `floor(x)` rounds DOWN to the nearest integer (3.56 → 3)
println("x = $x , flooring x results $(floor(x))")

# `ceil(x)` rounds UP to the nearest integer (3.56 → 4)
println("x = $x , ceiling x results $(ceil(x))")


# --------------------------------------------
# Step 2: Absolute value
# --------------------------------------------

# Define a negative number
y = -7

# `abs(y)` returns the absolute (positive) value of a number
println("y = $y , absolute value of y is $(abs(y))")


# --------------------------------------------
# Step 3: Taking user input (always as a string)
# --------------------------------------------

# Ask the user for their name
print("Enter your name: ")       # print keeps the cursor on the same line
name = readline()                # readline() waits for user input

# Print the name and its data type
println(name)
println(typeof(name))            # Should print "String"


# --------------------------------------------
# Step 4: Taking numeric input
# --------------------------------------------

# Ask the user for their age
print("Enter your age: ")
age = readline()                 # Still a string at this point!

# Print the age and its data type (also "String")
println(age)
println(typeof(age))
