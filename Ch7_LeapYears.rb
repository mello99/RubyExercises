# Leap Year Program - This confused the heck out of me - I had to look
# in the back of the book for the answer.

puts 'Hi, I\'d like you to give me a range of years. First, give me the starting year (4 digits, please).';
start_year = gets.chomp.to_i;
# start_year = start_year.to_i; How I initially wrote it

puts 'Great, now give me the ending year (again, 4 digits).';
end_year = gets.chomp.to_i;

puts 'Here are the leap years in your range of years: ';
year = start_year;

while year <= end_year
	if year % 4 == 0  && (year % 100 != 0 || year % 400 == 0)
		puts year;
	end;
	year = year + 1;
end;