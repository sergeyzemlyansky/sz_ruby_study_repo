sides = Array.new (3)
#get side A len

puts "input side A len"
sides [0] = gets.chomp
sides [0]=sides [0].to_f

#get side B len
puts "input side B len"
sides [1] = gets.chomp
sides [1]=sides [1].to_f

#get side C len
puts "input side C len"
sides [2] = gets.chomp
sides [2]=sides [2].to_f

sides.sort!
#identify equalsided triange
if ((sides[0]==sides[1])&&(sides[1]==sides[2]))
	puts "triange is equal sided"

 
elsif sides[2]**2==sides[1]**2+sides[0]**2
	puts "triange is right-angled triangle"
	if sides[1]==sides[0]
		puts "...and it is isosceles as well"
	end
elsif sides[1]==sides[0]
	puts "Triange is isosceles"
end
	
