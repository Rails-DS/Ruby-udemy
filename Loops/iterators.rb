# Types of iterators in ruby 

#1 times iterator
#7.times { | x | puts x }



# ----------------------------------------------------
#2 map! transforms the original array
nums = [1,2,3,4,5]
nums.map! { |n| n * 4 } 



# -----------------------------------------------------
#3 map nrml method 
arr_2 = []
nums.map do |x| 
   arr_2 << x + 10
end
p arr_2



# ----------------------------------------------------
# each method
nums.each { |x| puts x }



# ----------------------------------------------------
#each_with_index  adding new elemets to exiting empty hash 
has = {}
nums.each_with_index do |i,j|
    has[j] = i
end




# ----------------------------------------------------
# select method like filter method in python 
nums.select{ |x| puts x.even? } #returns true if  elements in the given array is even 
# nums.select{ |x| puts x.odd? }



nums1 = [1,2,23,3]
# ----------------------------------------------------
# Basic loop 
loop do 
   if nums1.include?(13)
      p nums
end
end