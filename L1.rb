

puts "What's up?"
print "Oxnard Montalvo"

"I love espresso".length

"Eric".reverse

puts "eric".upcase
puts "eric".downcase

=begin
I'm a comment!
I don't need any # symbols.
=end

name="Eric"

# Declare a variable name and set it equal to a string containing your name. Call .downcase on your
# name to make it all lower case, call .reverse on your lowercase name to make it backwards, then
# call .upcase on your backwards name to make it ALL CAPS.

name.method1.method2.method3

name="eric"
name.downcase.reverse.upcase

# 
print "What's your first name?"
first_name = gets.chomp
first_name.capitalize!

print "What's your last name?"
last_name = gets.chomp
last_name.capitalize!

print "What city are you from?"
city = gets.chomp
city.capitalize!

print "What state or province are you from?"
state = gets.chomp
state.upcase!

puts "Your name is #{first_name} #{last_name} and you're from #{city}, #{state}!"

# variable_name = gets.chomp
# gets is the Ruby method that gets input from the user. When getting input, Ruby automatically 
# adds a blank line (or newline) after each bit of input; chomp removes that extra line. (Your 
# program will work fine without chomp, but you'll get extra blank lines everywhere.)
print "What's your first name?"
first_name = gets
output: "eric\n"

print "What's your first name?"
first_name = gets.chomp
output: "eric"

# Repeat for More Input
print "What's your first name?"
first_name = gets.chomp
print "What's your last name?"
last_name = gets.chomp
print "Which city?"
city = gets.chomp
print "Which state?"
state = gets.chomp

# Printing the Output
first_name = "Kevin"
puts "Your name is #{first_name}!"

# will print "Your name is Kevin!" Let's use this syntax to print out the values of first_name,
# last_name, city, and state using #{} syntax.
print "What's your first name?"
first_name = gets.chomp
puts "Your name is #{first_name}!"
print "What's your last name?"
last_name = gets.chomp
puts "Your name is #{first_name} #{last_name}!"
print "Which city?"
city = gets.chomp
puts "Your city is #{city}!"
print "Which state?"
state = gets.chomp
puts "Your state is #{state}!"

# Formatting with String Methods
print "This is my question?"
answer = gets.chomp
answer2 = answer.capitalize 
answer.capitalize!
# capitalize: it capitalizes the first letter of a string and makes the rest of the letters 
# lower case. The next line might look a little strange, we don't assign the result of capitalize
# to a variable. Instead you might notice the ! at the end of capitalize. This modifies the value
# contained within the variable answer itself. The next time you use the variable answer you will
# get the results of answer.capitalize
# After each variable assignment: first_name, last_name, and city add the .capitalize! method
# For state use the .upcase! method

print "What's your first name?"
first_name = gets.chomp.capitalize!
puts "Your name is #{first_name}!"
print "What's your last name?"
last_name = gets.chomp.capitalize!
puts "Your name is #{last_name}!"
print "Which city?"
city = gets.chomp.capitalize!
puts "Your city is #{city}!"
print "Which state?"
state = gets.chomp.upcase!
puts "Your state is #{state}!"

# 


