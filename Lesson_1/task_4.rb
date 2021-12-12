#quadratic equation solution algorithm

puts "Input equation coeffs in quadratic equation like ax^2+bx+c=0"
puts "Input coeff \"a\" value"
a_coeff=gets.chomp
a_coeff=a_coeff.to_f

puts "Input coeff \"b\" value"
b_coeff=gets.chomp
b_coeff=b_coeff.to_f

puts "Input coeff \"c\" value"
c_coeff=gets.chomp
c_coeff=c_coeff.to_f

#discriminant calculation

discr=b_coeff**2-4*a_coeff*c_coeff
if discr<0
	puts "Discriminant is #{discr}"
	puts "Equation has no real solutions"
elsif discr==0
	x_val=(-1)*b_coeff/(2*a_coeff)
	puts "Discriminant is #{discr}"
	puts "equation has only root == #{x_val}"
else
	x1_val=((-1)*b_coeff+Math.sqrt(discr))/(2*a_coeff)
	x2_val=((-1)*b_coeff-Math.sqrt(discr))/(2*a_coeff)
	puts "Discriminant is #{discr}"
	puts "equation has following roots  == #{x1_val} and #{x2_val}"

end


