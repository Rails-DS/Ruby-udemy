# Creating an array 
arr = Array.new() 
arr_1 = [1,2,3,4,5]



# Accessing elements in the array 
p arr_1[0]
p arr_1.first
p arr_1.last



# Modifying array 
arr_1.pop  		 	#removing the last  
arr_1.shift()	 	#Deleting the first element 
arr_1.push(6)    	#add element at last  
arr_1.unshift(1) 	#Adding element to the frist
arr_1 << 7			#shovel operator as that of push  


# Deleting values at array 
arr_1.delete(3)
arr_1.delete_at(0)



# Removing duplicate elements in the array 
arr_2 = [1,1,1, [2,2] ,2,3,3,3,4,4,4]

arr_2.uniq!.length <=1

arr_2.flatten()

p arr_2





given_arr = [1,1,123,30,12,45]

# output 
# {alphabets => ["a"], even => [1,2,10,20,30,12], odd => [123,45]


integer = given_arr.select { |a| a.is_a?Integer}

strings = given_arr.select { |a| a.is_a?String}

hash = Hash.new()

hash[:alphabets] = strings

odd_num = []
even_num = []
integer.each{ |num| even_num << num if num.even? }
integer.each{ |num| odd_num << num if num.odd?}
hash[:odd_num] = odd_num
hash[:even_num] = even_num

p hash




arr_2.each_with_index { |index_1, value| p "#{value} => #{index_1}"}


arr_4 = Array((10..20))

arr_5 = []
arr_4.select { |x| arr_5.push(x) if x.even?}

p arr_4
p arr_5