```julia
function my_function_improved(x; tolerance = 1e-9)
  if x > tolerance
    return x^2
  else
    return 0
  end
end

result = my_function_improved(-1)
println(result) # Output: 0

result = my_function_improved(2)
println(result) # Output: 4

result = my_function_improved(0)
println(result) # Output: 0

result = my_function_improved(1e-10)
println(result) # Output: 0

result = my_function_improved(1e-8)
println(result) # Output: 1.0e-16
```