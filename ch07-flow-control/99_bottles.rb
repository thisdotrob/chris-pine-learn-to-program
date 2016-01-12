numBottles = 99

str1 = ' bottles of beer on the wall, '
str2 = ' bottles of beer.'
str3 = 'Take one down and pass it around, '
str4 = ' bottles of beer on the wall.'
str5 = 'no more'
str6 = 'Go to the store and buy some more, '
str7 = ' bottle of beer on the wall.'
str8 = ' bottle of beer on the wall, '
str9 = ' bottle of beer.'

var1 = numBottles

while var1 > 0
	
	if var1 > 1
		puts var1.to_s + str1 + var1.to_s + str2	
	elsif var1 == 1
		puts var1.to_s + str8 + var1.to_s + str9
	end
	
	var1 -= 1
	
	if var1 > 1
		puts str3 + var1.to_s + str4
	elsif var1 == 1
		puts str3 + var1.to_s + str7
	elsif var1 == 0
		puts str3 + str5 + str4
	end

end

puts(str5.capitalize + str1 + str5 + str2)

puts(str6 + numBottles.to_s + str4)