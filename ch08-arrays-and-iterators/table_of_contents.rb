width = 70

chapters = [['Chapter 1: Getting Started', 'Page 1'],
            ['Chapter 2: Numbers', 'Page 9'],
            ['Chapter 3: Letters', 'Page 13']]

puts "Table of Contents".center(width)

chapters.each do |chap|
  puts chap[0].ljust(width / 2) + chap[1].rjust(width / 2)
end
