# 🧮 Julia Tutorial: Integer Types, Ranges, and Floating-Point Behavior

# --------------------------------------------
# Step 1: Integer types in Julia
# --------------------------------------------
# Julia supports multiple integer types with different sizes (in bits).
# Each type determines how large or small the numbers it can hold are.

# Signed integer types:  Int8, Int16, Int32, Int64, Int128
# Unsigned integer types: UInt8, UInt16, UInt32, UInt64, UInt128
# (The “U” stands for unsigned, meaning only positive numbers)

# The typemin() and typemax() functions give you the range of values
# each type can store.

println("the type Int has a min of $(typemin(Int)) and max of $(typemax(Int))")
println("the type Int8 has a min of $(typemin(Int8)) and max of $(typemax(Int8))")
println("the type Int16 has a min of $(typemin(Int16)) and max of $(typemax(Int16))")
println("the type Int32 has a min of $(typemin(Int32)) and max of $(typemax(Int32))")
println("the type Int64 has a min of $(typemin(Int64)) and max of $(typemax(Int64))")
println("the type Int128 has a min of $(typemin(Int128)) and max of $(typemax(Int128))")

println("the type UInt has a min of $(typemin(UInt)) and max of $(typemax(UInt))")
println("the type UInt8 has a min of $(typemin(UInt8)) and max of $(typemax(UInt8))")
println("the type UInt16 has a min of $(typemin(UInt16)) and max of $(typemax(UInt16))")
println("the type UInt32 has a min of $(typemin(UInt32)) and max of $(typemax(UInt32))")
println("the type UInt64 has a min of $(typemin(UInt64)) and max of $(typemax(UInt64))")
println("the type UInt128 has a min of $(typemin(UInt128)) and max of $(typemax(UInt128))")

# --------------------------------------------
# Step 2: Declaring integer variables of specific types
# --------------------------------------------

# Assign 1 to a variable with type Int16
a = Int16(1)
println("value of var a is $a  and its type is $(typeof(a))")

# Assign 2000 to a variable with default integer type (usually Int64)
b = Int(2000)
println("value of var b is $b  and its type is $(typeof(b))")

# Assign 2,000,000 to an unsigned 32-bit integer variable
c = UInt32(2000000)
println("value of var c is $c  and its type is $(typeof(c))")

# --------------------------------------------
# Step 3: Floating-point special values
# --------------------------------------------
# Julia handles special cases in division using IEEE floating-point rules.

# 1.0 / 0.0  →  Infinity (positive infinity)
println(1.0 / 0.0)   # Output: Inf

# 0.0 / 0.0  →  Not a Number (NaN)
println(0.0 / 0.0)   # Output: NaN

# 0.0 / Inf  →  0.0 (since 0 divided by a huge number is 0)
println(0.0 / Inf)   # Output: 0.0

# Inf / 0.0  →  Infinity again
println(Inf / 0.0)   # Output: Inf
