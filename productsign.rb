# Write a function using a conditional statement to find the sign of the product of three numbers.
#Display an alert box with the specified sign.
# Sample numbers : 3, -7, 2
# Output : The sign is -

def product_sign
  puts "enter an integer"
  num1 = gets.to_i
  puts "enter an integer"
  num2 = gets.to_i
  puts "enter an integer"
  num3 = gets.to_i

  product = num1 * num2 * num3

  if product > 0
    puts "product is +"
  elsif product < 0
    puts "product is - "
  else
    puts "product is zero"
  end

end

product_sign
