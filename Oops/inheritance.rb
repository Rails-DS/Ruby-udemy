class College
    def initialize(stud_name, stud_roll_num, stud_class)
        @stud_name = stud_name
        @stud_roll_num = stud_roll_num
        @stud_class = stud_class
    end
    def student_info
        puts @stud_name
        puts @stud_class
        puts @stud_roll_num
    end

end




class University < College
    def uni_info
        puts "#@stud_name Inherited from College class"
        @stud_name = "botson"
    end
end

class Dist < University
    def info
        puts "#@stud_name Inherited from College class and University Class"
    end
end

cl = College.new("Shibu",209,"IInd MSC")
cl.student_info

un = University.new("shaw",220,"IInd BSC")
un.uni_info
uni = Dist.new("Botson",222,"asdgdas")
uni.info