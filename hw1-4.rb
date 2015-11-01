movements = []

puts "Enter a move: (L)EFT, (R)IGHT, (F)ORWARD, (H)ISTORY, or (E)XIT:"
input = gets.chomp.upcase
movements.push(input)


while input != "E"

	if input == 'H'
		puts "Your moves so far are: "
		movements.each do |x|
			puts "#{x}"
	end
		puts "Enter a move: "
		input = gets.chomp.upcase

	else
		movements.push(input)
		puts "Enter a move: "
		input = gets.chomp.upcase
		
	end
end

	puts "Bye!"