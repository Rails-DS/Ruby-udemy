
puts "LAMBDA METHOD IN RUBY"
#fucntion name = -> (frist_name,Last_name){frist_name,Last_name}

hello = -> (s) {"Hello" + s}

puts hello["shi"]


hello_2 = lambda {| s | "Hello" + s}

puts hello_2.call("Geeks")



lam = lambda { |a,b,c| a + b + c }
puts lam[1,2,5]

# Lambda with deafult arguments
lam_2 = lambda { |a,b,c:3| a + b - c}
puts lam_2[1,2]