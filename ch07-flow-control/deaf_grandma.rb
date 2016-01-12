userSays = ''
while userSays.chomp != 'BYE'
	userSays = gets
	if userSays == userSays.upcase
		if userSays.chomp == 'BYE'
			puts 'BYE!'
		else
			puts "NO, NOT SINCE #{ rand(1938..1951) }!"
		end
	else		
		puts 'HUH?! SPEAK UP SONNY!'
	end
end