# Hours in a year. How many hours are in a year?

hours_in_year = 24 * 365; # Integers: 24 hours in a day, 365 days in a year
puts 'There are ' + hours_in_year.to_s + ' hours in a year.';
puts '';

# Minutes in a decade

minutes_in_year = hours_in_year * 60; # Integers, 1 hr = 60 min.
minutes_in_decade = minutes_in_year * 10;
puts 'There are ' + minutes_in_decade.to_s + ' minutes in a decade.';
puts '';

# My age in seconds

my_age = 28; #Integer, age in years
age_in_seconds = (minutes_in_year * 28) * 60; # Total minutes * 60 = total seconds
puts 'I am ' + age_in_seconds.to_s + ' seconds old.';
puts '';

# Our dear author's age

author_age_seconds = 1160000000.0; # Age in seconds, float
author_age_days = ((author_age_seconds/60.0)/60.0)/24.0; # Get minutes (/60), then hours (/60), then days (/24)
author_age_years = author_age_days/365.0;
author_age_years = author_age_years.to_i;

# puts author_age_years;
puts 'Our dear author is ' + author_age_years.to_s + ' years old.';