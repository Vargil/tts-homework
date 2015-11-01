puts "Password: "

pwd = gets.chomp
secret = "Password"

attempts = 1

while pwd != secret && attempts < 3
	puts "Wrong! You get #{4-attempts} attempts left"
	attempts += 1

	puts "Password: "
	pwd = gets.chomp
	

end
