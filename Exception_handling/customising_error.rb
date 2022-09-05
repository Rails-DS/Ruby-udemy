def custome_exception(e)
    puts "Error : #{e} ---------- Time :  #{Time.new()}"
end

begin
    puts 8/0
rescue StandardError=> exception
    custome_exception(exception)
    
end