# Chapter 5: Mixing It Up

# var1 = 2;
# var2 = '5';
# puts var1 + var2; Doesn't work - cannot add ints and strings

# 5.1 Conversions

var1 = 2;
var2 = '5';
puts var1.to_s + var2; # Yields 25 - string concatenation

var1 = 2;
var2 = '5';

puts var1 + var2.to_i; # Yields 7 - integer addition

puts '';

puts '15'.to_f; # 15.0, converts int to float
puts '99.999'.to_f; # Converts string to float
puts '99.999'.to_i; # Converts string to int, rounding down to nearest whole number, 99
puts '';
puts '5 is my favorite number!'.to_i; # Puts 5, since first character is an int
puts 'Who asked you about 5 or whatever?'.to_i; # Puts 0, since no number is the first character
puts 'Your momma did.'.to_f; # Puts 0.0, since no number is the first character
puts '';
puts 'stringy'.to_s; # Remains a string
puts 3.to_i; # Remains an int

puts '';

# 5.2 Another Look at puts

puts 20; # Integers are always converted to strings before being printed
puts 20.to_s;
puts '20';

puts '';

# 5.3 The gets Method (also in Chapter5Example.rb)

puts gets; # Repeats/echos what user types in command prompt

puts '';

# 5.5 The chomp Method

# Press enter to get greeting
puts 'Hello there, and what\'s your name?';
name = gets;
puts 'Your name is ' + name + '? What a lovely name!';
puts 'Pleased to meet you, ' + name + '. :)';
puts '';

# Now with chomp
puts 'Hello there, and what\'s your name?';
name = gets.chomp;
puts 'Your name is ' + name + '? What a lovely name!';
puts 'Pleased to meet you, ' + name + '. :)';
puts '';

# 5.7 Mind Your Variables

my_birth_month = 'August';
my_birth_day = 3;

# puts my_birth_month + my_birth_day; Cannot add string and int without conversion
puts my_birth_month + ' ' + my_birth_day.to_s;