# def f(str)
# 	hash = Hash.new()
# 	str.each_char.each_with_index do |val,ind| 
# 		hash[val] = ind
# 	end
# 	return hash
# end

#  p f("dodo")







arr1 = "dodo".split('')

arr2 = []

arr1.each_with_index { |i,j| arr2 << {i => j}}

d = []
o = []
arr2.each { |a|  d.push (a.values_at("d"))}
arr2.each { |b| o.push (b.values_at("o"))}



p arr2.each_with_object({}) { |k, v| k.each { |kk,vv| (v[kk] ||= []) << vv } }


# if a has no value then evaluate b and set to a