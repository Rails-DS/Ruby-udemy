
puts "Select Statement in Ruby"

arrar = [2,45,23,4,43,67]

puts arrar.select {|x| x < 10}

arrar.select do |x| 
    puts x < 10
end

