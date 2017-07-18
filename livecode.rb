# The program will choose a number between 0 and 100
# It will ask a number between 0 and 100 to user
# If it's the correct number, he wins
# Else program gives a tip: + or -

def ask_a_price
  puts "Give me a price between 0 and 50:"
  given_number = gets.chomp.to_i
  return given_number
end

def test_price(the_right_price, user_price)
  if the_right_price == user_price
    puts "well done, you won!"
  elsif the_right_price > user_price
    puts "It's more"
  else
    puts "It's less"
  end
end

the_right_price = rand(0..50)
user_price = nil

while the_right_price != user_price
  user_price = ask_a_price
  test_price(the_right_price, user_price)
end


