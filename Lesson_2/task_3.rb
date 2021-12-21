#initial fibonacci digits
fib_a=0
fib_b=1
#fibonacci array
fib_array=Array.new
fib_array.push(fib_a)
while 
  temp=fib_a
  fib_a+=fib_b
  break if fib_a>=100
  fib_b=temp
  fib_array.push(fib_a)
end

fib_array.each do |i|
  puts i 
end
