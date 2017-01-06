def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end
num = nil
den = nil

loop do
  puts "Please enter numerator:"
  num = gets.chomp

  puts "Please enter denominator:"
  den = gets.chomp

  if valid_number?(num) 
    if (valid_number?(den) && den.to_i > 0) 
      break
    elsif den == '0'
      puts "Denominator cannot be equal to 0."
    else
      puts "Denominator is invalid. Only integers allowed."
    end
  elsif !valid_number?(den)
  	puts "Numerator and denominator are invalid. Try again."
  else
  	puts "Numerator is invalid. Only integers allowed."
  end
end

puts "The result is #{num.to_i/den.to_i}"