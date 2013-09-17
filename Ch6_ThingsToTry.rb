# Angry boss. Write an angry boss program that rudely asks what you want. Whatever you answer, the angry boss should yell it back to you and then fire you. For example, if you type in "I want a raise", it should yell back: WHADDAYA MEAN "I WANT A RAISE?!? YOU'RE FIRED!!"

puts 'What the hell do you want?';
your_answer = gets.chomp;
your_answer = your_answer.upcase;
puts 'WHADDAYA MEAN "' + your_answer.to_s + '"?!? YOU\'RE FIRED!!';

puts '';

# Table of contents. Use center, ljust, and rjust.

line_width = 50;

table_of_contents = 'Table of Contents';
chapter_one = 'Chapter 1:  Getting Started';
page_one = 'page  1  ';
chapter_two = 'Chapter 2:  Numbers';
page_nine = 'page  9';
chapter_three = 'Chapter 3:  Letters';
page_thirteen = ' page 13';

puts(table_of_contents.center(line_width));
puts '';
puts '';
puts(chapter_one.ljust(line_width/2) + page_one.rjust(line_width/2));
puts(chapter_two.ljust(line_width/2) + page_nine.rjust(line_width/2));
puts(chapter_three.ljust(line_width/2) + page_thirteen.rjust(line_width/2));