# Polymorphism 

class Many
    def api_gett
        puts "This method is from Many class " 
    end

end

class Many_2 < Many
    def api_gett
        super #super keyword lets us to keep both the method names in it and does not allow the class to do mehod overridingP
        puts "This method is from Many_2 class which has the same exact name as Many class"
    end

end

m = Many.new()

m1 = Many_2.new()

m1.api_gett