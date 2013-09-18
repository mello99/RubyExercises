# 7.2 Branching

puts 'Hello, what\'s your name?';
name = gets.chomp;
puts 'Hello, ' + name + '.';

if name == 'Chris'
	puts 'What a lovely name!';
end;

puts '';

puts 'I\'m a fortune-teller. Tell me your name';
name = gets.chomp;

if name == 'Chris'
	puts 'I see great things in your future.';
else
	puts 'Your future is...oh my! Look at the time!';
	puts 'I really have to go, sorry!';
end;

puts '';

puts 'Hello, and welcome to seventh grade English.';
puts 'My name\'s Mrs. Gabbard. What\'s your name?';
name = gets.chomp;

if name == name.capitalize # first letter of name is capitalized
	puts 'Please take a seat, ' + name + '.';
else
	puts name + '? You mean ' + name.capitalize + ', right?';
	puts 'Don\'t you even know how to spell your name?';
	reply = gets.chomp;

	if reply.downcase == 'yes'
		puts 'Hmmph! Well, sit down!';
	else
		puts 'GET OUT!!';
	end;
end;