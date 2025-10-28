#julia support 
#Int, Int8, Int16, Int32, Int64, Int128
#also unisgned version of them UInt,UInt8,UInt16,UInt32,UInt64,UInt128
println("the type Int have a min of $(typemin(Int)) and max of  $(typemax(Int))")
println("the type Int have a min of $(typemin(Int8)) and max of  $(typemax(Int8))")
println("the type Int have a min of $(typemin(Int16)) and max of  $(typemax(Int16))")
println("the type Int have a min of $(typemin(Int32)) and max of  $(typemax(Int32))")
println("the type Int have a min of $(typemin(Int64)) and max of  $(typemax(Int64))")
println("the type Int have a min of $(typemin(Int128)) and max of  $(typemax(Int128))")
println("the type Int have a min of $(typemin(UInt)) and max of  $(typemax(UInt))")
println("the type Int have a min of $(typemin(UInt8)) and max of  $(typemax(UInt8))")
println("the type Int have a min of $(typemin(UInt16)) and max of  $(typemax(UInt16))")
println("the type Int have a min of $(typemin(UInt32)) and max of  $(typemax(UInt32))")
println("the type Int have a min of $(typemin(UInt64)) and max of  $(typemax(UInt64))")
println("the type Int have a min of $(typemin(UInt128)) and max of  $(typemax(UInt128))")


a=Int16(1)
println("value of var a is $a  $(typeof(a))")

b=Int(2000)
println("value of var b is $b  $(typeof(b))")


c=UInt32(2000000)
println("value of var c is $c  $(typeof(c))")

println(1.0/0.0)
println(0.0/0.0)
println(0.0/Inf)
println(Inf/0.0)
