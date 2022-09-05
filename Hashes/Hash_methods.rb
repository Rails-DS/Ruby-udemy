# Creating Hashes Methods
hash_1 = Hash.new
hash_2 = {}


# Add values to hash
hash_2["shibu"]  = 19
hash_2.store("shaw",20)
hash_2[:name] = "shibu"

p hash_2

# Accessing elements in Hash
hash_2["shibu"]
hash_2.key(20)


#Deleting elements in hash
hash_2.delete("Shibu")
hash_2.delete_if {| key,value | key.is_a?Integer } #checks if the key is an integer and delete if not an integer 
hash_2.keep_if { |key,value | value == 19}



# Checking whether the key is in the hash 
hash_2.has_key?("shibu")
hash_2.key?("shibu")

 
# Checking whether the value is in the hash
hash_2.has_value?(19)
hash_2.value?(19)


#Method to add elemets to existing has with values
hash_1.merge! 5 => 24, 6=> 28
hash_2.merge(hash_1)


p hash_2
print hash_1