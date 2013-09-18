# 7.3 Looping

# While loops

input = ''; # Prints empty line for user to type input
while input != 'bye' # As long as 'input' is not 'bye', execute next line
	puts input;
	input = gets.chomp;
end;
puts 'Come again soon!'; # When user types 'bye', print this line

puts '';

# While loop using TRUE

while TRUE
	input = gets.chomp;
	puts input;
	if input == 'bye'
		break;
	end;
end;
puts 'Come again soon!';
puts '';

# If trapped in infinite loop, press CTRL + C

# 7.4 A Little Bit of Logic

puts 'Hello, what\'s your name?';
name = gets.chomp;
puts 'Hello, ' + name + '.';

if name == 'Chris' || name == 'Katy'
	puts 'What a lovely name!';
end;
puts '';

i_am_chris = TRUE;
i_am_purple = false;
i_like_beer = TRUE;
i_eat_rocks = false;

puts i_am_chris && i_like_beer; # TRUE && TRUE == TRUE
puts i_like_beer && i_eat_rocks; # TRUE && false == false
puts i_am_purple && i_like_beer; # false && TRUE == false
puts i_am_purple && i_like_beer; # false && TRUE == false
puts ;

puts i_am_chris || i_like_beer; # TRUE OR TRUE == TRUE
puts i_like_beer || i_eat_rocks; # TRUE OR false == TRUE
puts i_am_purple || i_like_beer; # false OR TRUE == TRUE
puts i_am_purple || i_eat_rocks; # false or false == false
puts '';

puts !i_am_purple; # i am not purple == TRUE
puts !i_am_chris; # i am not chris == false
puts '';

while TRUE
	puts 'What would you like to ask C to do?';
	request = gets.chomp;

	puts 'You say, "C, please ' + request + '"';

	puts 'C\'s response:';
	puts '"C '    + request + '."';
	puts '"Papa ' + request + ', too."';
	puts '"Mama ' + request + ', too."';
	puts '"Ruby ' + request + ', too."';
	puts '"Nono ' + request + ', too."';
	puts '"Emma ' + request + ', too."';
	puts;

	if request == 'stop'
		break;
	end;
end;

