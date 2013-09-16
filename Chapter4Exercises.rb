# Chapter 4: Variables and Assignment

my_string = '...you can say that again...';
puts my_string;
puts my_string;

puts '';

name = 'Anya Christina Emmanuella Jenkins Harris';
puts 'My name is ' + name + '.';
puts 'Wow! ' + name;
puts 'is a really long name!';
puts '';

# Variable reassignment 

composer = 'Mozart';
puts composer + ' was "da bomb" in his day.';

composer = 'Beethoven';
puts 'But I prefer ' + composer + ', personally.';
puts '';

my_own_var = 'just another ' + 'string';
puts my_own_var;

my_own_var = 5 * (1+2); # Variables can point to anything except other variables
puts my_own_var;
puts '';

var1 = 8;
var2 = var1;
puts var1;
puts var2;

puts '';

var1 = 'eight';
puts var1;
puts var2; # Will yield '8' because var2 was never reassigned to the new value of var1
