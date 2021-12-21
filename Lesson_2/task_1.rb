#hash declaration and initialization
months = Hash.new
months ={
  "January" => 31, 
  "February"=>28,
  "March"=>31,
  "April"=>30,
  "May"=>31,
  "June"=>30,
  "July"=>31,
  "August"=>31,
  "September"=>30,
  "October"=>31,
  "November"=>30,
  "December"=>31
}
#months iteration
months.each do |names, days|
  if (days == 30)
    puts names
  end
end
