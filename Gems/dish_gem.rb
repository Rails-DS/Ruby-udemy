
require 'rubygems'
require 'dish'

hashes = {
    "College" => "Bishop Heber College",
    "Students" => {
        'name' => "Shibu",
        'name2' => "Monika"
    }
}

gem = Dish(hashes)
puts gem.College
puts gem.Students.name2
