puts "Hello! Please enter your name:"
name = gets.chomp
puts "Hi #{name.capitalize}! Welcome to my program! To have a full experience with our systems, please tell us your age:"
age = gets.strip 

if age < 105 && age > 0
  age = age 
else 
  puts "Hi, the age you submitted is not a valid number. Could you please tell us again, what your age is?:"
  age = gets.strip
end

puts "You're #{age} years young #{name.capitalize}! Awesome!"