# 🧠 Julia Tutorial: Taking Input and Using If Conditions

# Ask the user to enter their age
# `print()` is used here (not println) so the cursor stays on the same line
print("Enter your age: ")

# Read input from the user
# `readline()` reads the input as a STRING (for example: "18")
# `parse(Int, ...)` converts that string to an INTEGER
age = parse(Int, readline())

# Start an if-elseif-else conditional block to check the age
if age < 18
    # This block runs if the user's age is less than 18
    println("Can't pass")

# `elseif` allows checking another condition if the first one was false
elseif age == 18
    # This block runs if the user's age is exactly 18
    println("first time passing ha")

# `else` runs when none of the previous conditions are true
else
    # This block runs if the user's age is greater than 18
    println("can pass")
end  # End of the if-elseif-else block
