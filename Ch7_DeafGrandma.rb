# Deaf Grandma.  Whatever you say to Grandma, she should respond with this: "HUH? SPEAK UP, SONNY!".
# Unless you shout it (type in all caps). If you should, she can hear you and yells back:
# 'NO, NOT SINCE 1938!';

# Original instructions

while true
	puts 'Say something to Grandma.';
	your_response = gets.chomp;
	your_response = your_response.to_s;

	if your_response != 'BYE'
		puts 'HUH?! SPEAK UP, SONNY!';
	elsif your_response == 'BYE'
		puts 'NO, NOT SINCE 193' + rand(10).to_s + '!';
		break;
	end;
end;
puts

# Deaf Grandma Extended

while true
	puts 'Say something to Grandma';
	your_response = gets.chomp;
	your_response = your_response.to_s;

	if your_response != ('BYE BYE BYE')
		puts 'HUH?! SPEAK UP, SONNY!';

	elsif your_response == ('BYE BYE BYE')
		puts 'NO, NOT SINCE 193' + rand(10).to_s + '!';
		break;
	end;
end;
puts

# Program that accounts for any non-capitalized response

while true
	puts 'Say something to Grandma.';
	your_response = gets.chomp;
	your_response = your_response.to_s;

	if your_response == your_response.downcase || your_response == your_response.capitalize
		puts 'HUH?! SPEAK UP, SONNY!';

	elsif your_response == your_response.upcase
		puts 'NO, NOT SINCE 193' + rand(10).to_s + '!';
		break;
	end;
end;