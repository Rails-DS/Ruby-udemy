class Init

    attr_accessor :name, :age, :place 

    def initialize(name: name, age: age, place: place="neyveli")
        @name = name
        @age = age
        @place = place
    end
    
    def info
        puts @name, @age, @place
    end
end

t = Init.new(name: "shibu", age: 34)
t.info