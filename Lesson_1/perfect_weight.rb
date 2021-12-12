#Name input

puts "Input your name"
user_name=gets.chomp

puts user_name
#weight input
puts "Input your weight"
user_height=gets.chomp
#from str to float
user_height=user_height.to_f
unless (user_height<=0)
	optimum_weight=(user_height-110)*1.15
	optimum_weight=optimum_weight.round(2)
	if optimum_weight>=0
		puts "#{user_name}, your optimum weight is #{optimum_weight}"
	else 
		puts "your weight is already optimal"
	end
else puts "your height should be more at least more then zero"
end


