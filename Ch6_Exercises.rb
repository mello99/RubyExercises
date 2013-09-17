# Chapter 6: More About Methods

puts('hello'.+ 'world');
puts ((10.*9).+ 9);
puts '';

puts self;
puts '';

# 6.1 Fancy String Methods

var1 = 'stop';
var2 = 'deliver repaid desserts';
var3 = '....TCELES B HSUP  A magic spell?';

puts var1.reverse;
puts var2.reverse;
puts var3.reverse;
puts var1;
puts var2;
puts var3;
puts '';

puts 'What is your full name?';
name = gets.chomp;
puts 'Did you know there are ' + name.length.to_s + ' characters';
puts 'in your name, ' + name + '?';
puts '';

# Program that asks for your first, middle, and last names individually and then adds those lengths together.

puts 'What\'s your first name?';
first_name = gets.chomp;
puts 'Lovely, and what\'s your middle name?';
middle_name = gets.chomp;
puts 'And your last?';
last_name = gets.chomp;
full_name_length = first_name.length + middle_name.length + last_name.length;
puts 'Did you know there are ' + full_name_length.to_s + ' characters in your full name, ' + first_name.to_s + ' ' + middle_name.to_s + ' ' + last_name.to_s + '?';

puts '';

letters = 'aAbBcCdDeE';
puts letters.upcase;
puts letters.downcase;
puts letters.swapcase;
puts letters.capitalize;
puts ' a'.capitalize;
puts letters;
puts '';

line_width = 50;
puts(                    'Old Mother Hubbard'.center(line_width));
puts(                   'Sat in her cupboard'.center(line_width));
puts(             'Eating her curds and whey'.center(line_width));
puts(              'When along came a spider'.center(line_width));
puts(               'Who sat down beside her'.center(line_width));
puts(    'And scared her poor shoe dog away.'.center(line_width));
puts '';

line_width = 40;
str = '--> text <--';
puts(str.ljust( line_width));
puts(str.center(line_width));
puts(str.rjust( line_width));
puts(str.ljust(line_width/2) + str.rjust(line_width/2));
puts '';

# 6.2 A Few Things to Try (see Ch6_ThingsToTry.rb)

# 6.4 More Arithmetic

puts 5**2; # 5 squared
puts 5**0.5; # 5 ^(0.5)
puts 7/3; # integer division, rounds down to 2
puts 7%3; # remainder of 7/3, as int (1)
puts 365%7;
puts '';

puts (5-2).abs; # absolute value of 3 (3)
puts (2-5).abs; # absolute value of -3 (3)
puts '';

# 6.5 Random Numbers

puts rand;
puts rand;
puts rand;
puts(rand(100));
puts(rand(100));
puts(rand(100));
puts(rand(1));
puts(rand(1));
puts(rand(1));
puts(rand(999999999999999999999999999999));
puts('The weatherman said there is a');
puts(rand(101).to_s + '% chance of rain,');
puts('but you can never trust a weatherman.');
puts '';

srand 1976;
puts(rand(100));
puts(rand(100));
puts(rand(100));
puts(rand(100));
puts '';
srand 1976;
puts(rand(100));
puts(rand(100));
puts(rand(100));
puts(rand(100));
puts '';

# 6.6 The Math Object

puts(Math::PI);
puts(Math::E);
puts(Math.cos(Math::PI/3));
puts(Math.tan(Math::PI/4));
puts(Math.log(Math::E**2));
puts((1 + Math.sqrt(5))/2);