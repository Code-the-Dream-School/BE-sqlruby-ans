puts "Enter a number of years"
years = gets.chomp # this returns a string
years = years.to_i # this converts a string to an integer
hours = years * 365 * 24
puts "That's #{hours} hours."

puts "Enter a number of decades"
decades = gets.chomp # this returns a string
decades = decades.to_i # this converts a string to an integer
minutes = decades * 10 * 365 * 24 *60
puts "That's #{minutes} minutes."

puts "Enter your age"
age = gets.chomp # this returns a string
age = age.to_i # this converts a string to an integer
seconds = age * 365 * 24 * 60 * 60
puts "That's #{seconds} seconds."
