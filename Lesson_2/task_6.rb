
client_basket=Hash.new

while true
  puts "Input item name. Input \"stop\" to exit"
  item=gets.chomp.capitalize

  if (item.downcase=="stop")
    puts "..."
    break
  end
  price = 0
  while price==0
    print "Input item price: "
    price=gets.to_f
    if price!=0
      break
    else 
      puts "Incorrect price format"
    end
  end

  quantity = 0
  while quantity==0
    print "Input item quantity: "
    quantity=gets.to_f
    if quantity!=0
      break
    else 
      puts "Incorrect quantity format"
    end

  end
  
client_basket[item]={price=>quantity}
end
total_price=0
client_basket.each do |item, content|
  puts "#{item} => #{content}"
  good_price=0
  content.each do |gprice, gquantity|
    good_price=gprice*gquantity
  end
  puts "Total #{item} price is #{good_price}"
  total_price+=good_price
end

puts "total basket price is #{total_price}"
