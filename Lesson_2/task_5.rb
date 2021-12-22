
#user input
#year
puts "Enter year"
year=gets.chomp.to_i
if (year==0)
  puts "incorrect year format"
  exit
end
is_leap_year=false

#define if year is leap one
if ((year%4==0) && (year%100!=0))|| (year%100==0)&&(year%400==0)
  is_leap_year=true
end
#month
puts "Enter month (1-12)"
month=gets.chomp.to_i
if (month<1)||(month>12)
  puts "incorrect month format"
  exit
end
# months days limits declaration
months = Hash.new
months ={
  1 => 31, 
  2=>28,
  3=>31,
  4=>30,
  5=>31,
  6=>30,
  7=>31,
  8=>31,
  9=>30,
  10=>31,
  11=>30,
  12=>31
}
if is_leap_year 
  months[2]=29
end
#date
puts "Enter day (1-#{months[month]})"
day=gets.chomp.to_i
if (day<1)||(day>months[month])
  puts "incorrect day"
  exit
end

#day_num calculation
final_day_num=0

months.each do |m_iter, d_iter|
  if m_iter>=month
    break
  end
final_day_num+=(d_iter)
end
final_day_num+=day
puts "Day since BOD is #{final_day_num}"







