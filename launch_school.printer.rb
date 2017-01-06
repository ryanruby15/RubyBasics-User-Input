msg = "Launch School is the best!\n"
num = 0
loop do 
  puts "Enter how many times you want the message to print:"
  num = gets.chomp.to_i
  break if num >= 3 
  puts "It has to be more than three!"
end
print msg * num
