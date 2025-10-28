# Loop from 1 to 3
for i in 1:3
    # Print the current value of i
    println("i, $i")
end

# Loop over a list of names
for i in ["Adham", "Amr", "Mady"]
    # Print the current name
    println("i, $i")
end

# Nested loop (two variables in one line)
# Outer loop: i from 1 to 3
# Inner loop: j from 1 to 3
for i in 1:3, j in 1:3
    # Print the current values of i and j
    println("i, $i , j $j")
    # Print a separator line
    println("------------")
end

# Another way to write nested loops (clearer form)
for i in 1:3
    for j in 1:3
        # Print the current pair of i and j
        println("i, $i , j $j")
    end
    # Print a separator after each full inner loop
    println("------------")
end
