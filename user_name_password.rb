PASS = "popsicle"
USER = "orange"
w_msg = "Welcome!"

loop do
  puts "Please enter user name:"
  user = gets.chomp

  puts "Please enter password:"
  pass = gets.chomp
  
  break if pass == PASS && user == USER
  puts "You entered wrong user name or password. Try again."
end

puts w_msg