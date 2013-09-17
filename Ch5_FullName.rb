# A program that asks for a person's first name, then middle, then last. Finally, it greets the person using their full name.

puts 'Well hello there, what\'s your first name?';
first_name = gets.chomp;

puts 'Hi ' + first_name.to_s + ', it\'s a pleasure to meet you!';
puts 'Could you tell me your middle name as well? Mine\'s "Danger".';
middle_name = gets.chomp;

puts 'Ah, ' + middle_name.to_s + ', that\'s a strong name.';
puts 'And what\'s your last name if I might ask?';
last_name = gets.chomp;
puts 'Okay, so your full name is ' + first_name.to_s + ' ' + middle_name.to_s + ' ' + last_name.to_s + '. That\'s a mouthful.';