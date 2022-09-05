
# def test_jackpot(arr)
# array = arr.uniq
#   if(array.count == 1)
#     return true
#   else 
#     return false
#   end 
# end
    
  #   arr.each do |a|
  #     if a == arr[i]
  #       puts true
  #   end
  # end
  
  # end
  

# puts test_jackpot(["@", "@", "@", "@"]) 

# puts test_jackpot(["abc", "abc", "abc", "abc"]) 

# puts test_jackpot(["SS", "SS", "SS", "SS"]) 

# puts test_jackpot(["&&", "&", "&&&", "&&&&"])

# puts test_jackpot(["SS", "SS", "SS", "Ss"])







# def concat(*arr)
  
# end

# puts concat([1,2,3],[4,5],[6,7])
# puts 
# puts concat([1],[2],[3],[4])
# puts 
# puts concat([1,2],[3,4])
# puts 
# puts concat([4,4,4,4,4])


# Example of a method definition that mutates its argument permanently



# a = Array((1..10))



# b = a.select.with_index { |a,b| a.even?}


# p b



def skip_animals(animals, skip)
  # Your code here
    new_arr = []
    animals.each_with_index do |value, index| 
        if index >= skip
             new_arr.push("#{index}:#{value}")
    end
    end
    return new_arr
end


r = skip_animals(['leopard', 'bear', 'fox', 'wolf'], 2)
p r