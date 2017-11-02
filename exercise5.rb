
home_dist = 0
	
while home_dist >= 0
	puts "would you like to walk or run?"
		answer = gets.chomp		
	if  answer == "walk" 
		puts "distance from home #{ home_dist += 1 }km."
	elsif answer == "run"
		puts "distance from home #{ home_dist += 5 }km."
	end

end