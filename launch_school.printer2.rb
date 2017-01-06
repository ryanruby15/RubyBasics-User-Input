def number_valid?(num)
	num.to_i.to_s == num.to_s
end

msg = "Launch School is the best!\n"
num = 0

loop do 
	puts "Please enter a number:"
	num = gets.chomp
	
	if number_valid?(num)
	
		if num.to_i <= 3
			puts "It has to be more than three."
		else
			puts msg * num.to_i
	  end
	
	elsif num.to_s.downcase == 'q'
		break
	else
		puts "Input is not valid."
	end
end

puts "Goodbye!"
		

    
	
