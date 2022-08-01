#named Arguments

puts "Named Arguments"

def named_arguments name:,age:
  puts name
  puts age
end

named_arguments name:"Shibu", age:23



#Default Arguments
puts
puts "Default Arguments"

def default_arguments dob:"01/06/1999", name:
  puts dob
  puts name
end

default_arguments name:"shibu", dob:"12/03/1998"
puts



#Spat Arguments
puts "Spat Arguments"

def spat_arguments *names
  names.each do |name|
     puts name.upcase
  end
end
 spat_arguments("shibu","shaw","moni")





#Keyword Arguments
puts
puts "Keyword Arguments"

def keyword_arguments (name:, palce:2, **kwargs)
  puts name
  puts palce
  if kwargs[:role]
    puts kwargs[:role]
  end

end

keyword_arguments name:"shibu", role:"jr Developer"
