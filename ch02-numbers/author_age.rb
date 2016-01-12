secs_old = 1025000000

birth_time = Time.now - secs_old

birth_day = birth_time.day
birth_month = birth_time.month
birth_year = birth_time.year

date = Time.new(birth_year + 1, birth_month, birth_day)

age = 0

while date < Time.now do
  age += 1
  date = Time.new(birth_year + 1 + age, birth_month, birth_day)
end

puts "You are #{age} years old"