puts 'Enter some words and press enter on a blank line to finish.'

words = []

while true
  input = gets.chomp
  input == '' ? break : (words.push input)
end

puts words.sort.join(', ')