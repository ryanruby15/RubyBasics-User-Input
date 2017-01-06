answer = nil
loop do
  puts "Do you want to print something?"
  answer = gets.chomp.downcase

  puts "Something" if answer == 'y'
  break if %w(y n).include?(answer)
  puts "Invalid input. Try again."
end
