arr = [2,3,4]
# Method -1 
arr.select{|d| d}

# Method -2
for i in arr
puts i
end

# Method -3
new_arr = []
arr.map{|d| new_arr << d}

# Method -4
puts arr.to_a

