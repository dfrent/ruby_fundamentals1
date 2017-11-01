secret_number = 17

 puts "enter secret number" 
 secret_number = gets.chomp.to_i

if secret_number == 17
	puts "you win!"
elsif secret_number == 16 || secret_number == 18
	puts "so close"
else secret_number != 17
	puts "try again"
end