def cart_items_prices_tax
  cart_items_prices = [12.43, 19.99, 3.49, 75.00]
  
  cart_items_prices_stax= []
  
  cart_items_prices.each do |cart_items_prices|
  stax = cart_items_prices * 1.07
  cart_items_prices_stax << stax
end
puts cart_items_prices_stax
end

puts cart_items_prices_tax