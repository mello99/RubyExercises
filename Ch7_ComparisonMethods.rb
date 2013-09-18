# Chapter 7: Flow Control

# 7.1 Comparison Methods

puts 1 > 2; # false
puts 1 < 2; # true
puts '';

puts 5 >= 5; # true
puts 5 <= 4; # false
puts '';

puts 1 == 1; # 1 is equal to 1, true
puts 2 != 1; # 2 is not equal to 1, true
puts '';

puts 'cat' < 'dog'; # Lexicographical ordering. Cat comes before dog in dictionary, so statement is true
puts '';

puts 'bug lady'          < 'Xander'; # Bug comes before Xander, but because Xander is capitalized, this will return false
puts 'bug lady'.downcase < 'Xander'.downcase; # True
puts 'bug lady'.upcase < 'Xander'.upcase; # True
puts 'bug lady'.capitalize < 'Xander'; # True
puts '';

puts 2 < 10; # True, integer comparison
puts '2' < '10'; # False, first character of '10' is '1', which comes before '2'
puts '';

puts true.to_s; # True & false are not inherently strings; they must be converted
puts false.to_s;
puts '';