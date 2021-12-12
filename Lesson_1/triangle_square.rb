#get triangle height
puts "input triangle height"
triangle_height=gets.chomp
triangle_height=triangle_height.to_f

#get triangle foundation
puts "input triange foundation"
triangle_foundation=gets.chomp
triangle_foundation=triangle_foundation.to_f

#calculate and print triangle square
triangle_square=0.5*triangle_height*triangle_foundation
puts triangle_square
