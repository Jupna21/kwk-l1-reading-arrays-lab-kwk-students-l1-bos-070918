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
  expensive = []
  cart_items_prices = [12.43, 19.99, 3.49, 75.00]
  cart_items_prices.each do |x|
  if x > 15
  expensive << x
end 
end 
puts expensive_cart_items 

#3. Take the user's shopping cart and create a solution that gives the shopper a total price in thier basket
cart_items_prices = [12.43, 19.99, 3.49, 75.00]
total_price = 0
cart_items_prices.each do |x|
total_price += x
total_price= cart_items_prices[0] + cart_items_prices[1] + cart_items_prices[2] + cart_items_prices[3]
end
puts total_price
  