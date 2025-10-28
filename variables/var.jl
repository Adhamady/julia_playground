# -----------------------------------------------
#  VARIABLES, DATA TYPES, AND CONSTANTS IN JULIA
# -----------------------------------------------

# Defining different data types in Julia

first = 1              # Integer variable
second = 2.0           # Float (decimal number)
name = "Adham"         # String → must be inside double quotes (" ")
intial = 'A'           # Character → must be inside single quotes (' ')

# -----------------------------------------------
#  PRINTING VARIABLES
# -----------------------------------------------

# println() displays text or variable values on a new line
println(first)         # Prints the integer value: 1
println(second)        # Prints the float value: 2.0
println(name)          # Prints the string: Adham
println(intial)        # Prints the character: A

# -----------------------------------------------
#  CONSTANTS IN JULIA
# -----------------------------------------------

# Constants are defined using the keyword 'const'
const PI = 3.14
println(PI)            # Prints the value of PI: 3.14

# Although constants *can* technically be redefined,
# it is not recommended because it shows a warning.
# Julia allows it only if the new value is of the same type.
PI = 3.1415
println(PI)            # Prints 3.1415, but Julia will warn that you're changing a constant.

# -----------------------------------------------
#  NOTE:
#  - Use constants for values that should not change.
#  - Example: mathematical constants like PI, or speed of light, etc.
# -----------------------------------------------
