# 7.5 A Few Things to Try

# "99 Bottles of Beer on the Wall." Had to look in the back of the book for help on this one as well :/.
# bottles_of_beer = gets.chomp;

bottles_of_beer = gets.chomp.to_i;

while bottles_of_beer < 100 && bottles_of_beer >= 3
	puts bottles_of_beer.to_s + ' Bottles of Beer on the wall, ' + bottles_of_beer.to_s + ' bottles of beer,';
	puts 'You take one down, you pass it around, ';
	puts (bottles_of_beer - 1).to_s + ' bottles of beer on the wall.';
	if bottles_of_beer == 2;
		break;
	end;
	bottles_of_beer = bottles_of_beer - 1;
end;

puts '2 Bottles of beer on the wall, 2 bottles of beer, you take one down, you pass it around, 1 bottle of beer on the wall!';
puts '1 Bottle of beer on the wall, 1 bottle of beer, you take one down, you pass it around, no more bottles of beer on the wall!';
puts 'No Bottles of beer on the wall, no bottles of beer. Can\'t take one down, can\'t pass it around, no more bottles of beer on the wall!';