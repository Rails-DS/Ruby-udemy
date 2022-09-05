# adding custom method to already created class in ruby 
class String
    def even_index_upcase()
        splitted_str = self.split

        upcase_arr = []
        splitted_str.each_with_index do |index, str|
             if str%2 !=0
                upcase_arr.push(index.upcase) 
             else 
                upcase_arr.push(index.downcase)
             end
            end	
        p "This method upases even index words"
        return upcase_arr 
    end

end

p "this is an test string".even_index_upcase    


# p "this is a string".upcase