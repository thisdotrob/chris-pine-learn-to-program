puts 'enter start year'
year = gets.to_i
puts 'enter end year'
endYear = gets.to_i

while (year != endYear)
	if (year % 4 == 0)
		if (year % 100 != 0 || year % 400 == 0)
			puts year
		end
	end
	year += 1
end