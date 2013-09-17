# Chapter 3: Letters

puts 'Hello, world!';
puts '';
puts 'Good-bye.';
puts '';

# 3.1 String Arithmetic

puts 'I like ' + 'apple pie.'; # String concatenation
puts 'I like' + ' apple pie.';

puts 'blink ' * 4; # String multiplication
puts 'moo' * 3; # Means 'moo' + 'moo' + 'moo'
puts '';

# 3.2 12 vs. '12'

puts 12 + 12; # Integer addition, yields 24
puts '12' + '12'; # String concatenation, yields '1212'
puts '12 + 12'; # One enclosed string, yields 12 + 12
puts 2 * 5; # Integer multiplication, yields 10
puts '2' * 5; # String concatenation, yields 22222 (2, 5 times)
puts '2 * 5'; # One enclosed string, yields 2 * 5
puts '';

# 3.3 Problems

# puts '12' + 12; Cannot add string and int.
# puts 'Betty' + 12;

# puts '2' * '5'; Cannot multiply a string by another string w/o conversion
# puts 'Fred' * 'John';

puts 'pig' * 5; # Yields 'pig' 5 times (pigpigpigpigpig)
# puts 5 * 'pig'; # Cannot yield 5 'pig' times
puts '';

# puts 'You're swell'; Must escape apostrophe w/backslash (\)
puts 'You\'re swell';
puts 'backslash at the end of a string: \\'; # Yields one backslash
puts 'up\\down'; # One backslash
puts 'up\down'; # No escapes




