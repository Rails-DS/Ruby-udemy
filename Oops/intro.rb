class Test_rub
    def new_method
        puts "Test Method"
    end 
end

tr = Test_rub.new

tr.new_method

# instance variables

class Test_2
    def initialize(name:"shaw")
      @name = name
    end

    def my_method   
        puts "My name is #@name"
    end
end

t2 = Test_2.new()
t2.my_method
