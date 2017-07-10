def choose
	puts "Do you like programming? Yes or no please."
	choice = gets.chomp
	case choice.downcase
	when "yes"
		puts "That\'s great!"
	when "no"
		puts "That\'s too bad!"
	when "maybe"
		puts "Glad you are giving it a chance!"
	else 
		puts "That wasn\'t a yes or no."
	end
end

choose