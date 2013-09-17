# A program that asks for a person's favorite number. The program will add 1 to the number, then suggest the result as a bigger and better favorite number

puts 'Hey, how\'s it goin\'? What\'s your favorite number?';
favorite_number = gets.chomp; # Should be an int or a float
better_number = favorite_number.to_i + 1; # Converts string to int, then adds 1
puts 'Well, ' + favorite_number.to_s + ' is an okay number, but I think that ' + better_number.to_s + ' is a bigger and better number.';