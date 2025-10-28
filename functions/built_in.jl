x=3.56
println("x = $x , rounding x results $(round(x))")
println("x = $x , flooring x results $(floor(x))")
println("x = $x , ceiling x results $(ceil(x))")

y=-7
println("y = $y , absloute value of y is $(abs(y))")


#this is how to get input from user in julia
print("Enter your name: ")
name=readline()

println(name)
println(typeof(name))
print("Enter your age: ")
age=readline()

println(age)
println(typeof(age))