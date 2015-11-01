puts "Enter your grade:"
grade = gets.chomp.to_i

if grade <= 100 && grade >= 90
	puts "With a grade of #{grade}, you scored an A."

elsif grade <= 89 && grade >= 80
	puts "With a grade of #{grade}, you scored a B."

elsif grade <= 79 && grade >= 70
	puts "With a grade of #{grade}, you scored a C."

elsif grade <= 69 && grade >= 60 
	puts "With a grade of #{grade}, you scored a D."

elsif grade < 60
	puts "With a grade of #{grade}, you scored an F."

else
	puts "Wrong score"

end
		
		
		
	