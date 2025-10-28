# -----------------------------------------------
#  CHARACTER AND STRING HANDLING IN JULIA
# -----------------------------------------------

# Let's start with a single character
my_char = 'x'                 # A character in Julia is written using single quotes (' ')
println(Int(my_char))         # Convert the character to its Unicode integer value (ASCII code for 'x' is 120)
println(Char(120))            # Convert an integer back to a character (120 → 'x')

# -----------------------------------------------
#  WORKING WITH STRINGS
# -----------------------------------------------

# Defining a string using double quotes (" ")
my_str = "this is a string using julia"

# Printing the string
println("my_str is: " * my_str)     # Use * to concatenate (join) strings

# Using string interpolation $(...) to include variables or expressions inside strings
println("the length of my_str is $(length(my_str))")   # length() gives number of characters

# Accessing characters inside a string
println("first char of my string is:  $(my_str[1])")   # Julia strings are 1-indexed (start from 1)
println("the last char in my string is: $(my_str[end])") # 'end' refers to the last element

# Getting a substring using slicing
println("the first 7 chars in my str are: $(my_str[1:7])")  # [1:7] returns characters from index 1 to 7

# -----------------------------------------------
#  END OF TUTORIAL
# -----------------------------------------------
