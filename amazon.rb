#1: Create a new array with the sales tax included in each cart item price. Sales tax is 7%
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

#2: Create a new array of items that are above a certain price, an expensive array of items over $15
def expensive_cart_items
  cart_items_prices = [12.43, 19.99, 3.49, 75.00]
  if cart_items_prices.each do |cart_items_prices|
  expensive > 15
  expensive_cart_items_prices << 15
end 
puts expensive_cart_items_prices
end 

puts expensive_cart_items

#3. Take the user's shopping cart and create a solution that gives the shopper a total price in thier basket
  