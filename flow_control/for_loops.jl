##########################################################
# 📘 Julia Loops and Array Modification Tutorial
# Author: Adham
# Description:
# This tutorial demonstrates how to use different types of
# loops in Julia, including single loops, nested loops,
# and how to modify array elements using their indices.
##########################################################

##########################################################
# 🔹 Example 1: Simple Loop from 1 to 3
##########################################################

# Loop through numbers 1, 2, and 3
for i in 1:3
    # Print the current value of i
    println("i, $i")
end

# 👉 Explanation:
# - The range 1:3 generates numbers [1, 2, 3]
# - Each number is stored in variable `i` during each iteration
# - The println statement displays it


##########################################################
# 🔹 Example 2: Loop Over a List of Names
##########################################################

# Create an array of names
names = ["Adham", "Amr", "Mady"]

# Loop through each name in the array
for i in names
    # Print the current name
    println("i, $i")
end

# 👉 Explanation:
# - You can loop over any iterable (like an array or range)
# - Each element is assigned to `i`
# - The loop ends automatically after the last item


##########################################################
# 🔹 Example 3: Nested Loop (Compact Form)
##########################################################

# In this form, we combine two loops on one line
for i in 1:3, j in 1:3
    # Print current values of i and j
    println("i, $i , j $j")
    # Print a separator for readability
    println("------------")
end

# 👉 Explanation:
# - This is shorthand for nested loops
# - Julia will loop through all `j` values for each `i`
# - The separator prints after every (i, j) pair


##########################################################
# 🔹 Example 4: Nested Loop (Indented Form)
##########################################################

for i in 1:3                 # Outer loop
    for j in 1:3             # Inner loop
        println("i, $i , j $j")
    end
    # Print separator after each full inner loop
    println("------------")
end

# 👉 Explanation:
# - Easier to read than the compact version
# - The inner loop finishes completely for each `i`
# - The separator prints once per `i` (after j = 1→3)


##########################################################
# 🔹 Example 5: Modifying Array Elements in a Loop
##########################################################

# Define an array of team names
team = ["A", "B", "C", "D"]

# Loop through each element with its index using enumerate()
for (index, value) in enumerate(team)
    # Modify each team value by appending "_X"
    # `global` keyword is used because we are modifying
    # a global variable (team) from within the loop
    global team[index] = value * "_X"
end

# Print the modified team list
for (index, value) in enumerate(team)
    println(team[index])
end

# 👉 Explanation:
# - `enumerate(team)` returns (index, value) pairs: (1, "A"), (2, "B"), ...
# - To modify the original array, use `team[index] = ...`
# - `global` is required because `team` is defined in the global scope
# - If this loop were inside a function, you would instead return the modified array

##########################################################
# ✅ OUTPUT EXAMPLE
##########################################################
# i, 1
# i, 2
# i, 3
# i, Adham
# i, Amr
# i, Mady
# i, 1 , j 1
# ------------
# ...
# i, 3 , j 3
# ------------
# A_X
# B_X
# C_X
# D_X
##########################################################
