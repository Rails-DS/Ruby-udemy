class Test
   def initialize
    method_2 #Calling private method during initialization to run 
    end
    def method_1
        puts "this is the public method"
    end
private #private method
    def method_2
        puts "This is from private method"
    end
end

class Test_2 < Test
    def method_3
        puts "This is from inherited class"
    end

end

# t = Test.new()
t1 = Test_2.new()

# t.method_1

t1.method_1

