PASS = "popsicle"
w_msg = "Welcome!"

loop do
  puts "Please enter password:"
  answer = gets.chomp
  break if answer == PASS
  puts "You entered wrong password. Try again."
end
puts w_msg