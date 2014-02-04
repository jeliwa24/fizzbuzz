# Author: Jessica Wang
# FizzBuzz
# Returns numbers 1 to 100
# replacing numbers that are divisible only by 3 with my first name
# and numbers that are  divisible only by 5 with my last
# name. Numbers that are divisible by both 3 and 5 are
# replaced by both my first and last name

for i in 1..100
	if i%3 == 0 && i%5 == 0
		puts "Jessica Wang"
	elsif i%3 == 0
		puts "Jessica"
	elsif i%5 == 0
		puts "Wang"
	else
		puts i
	end
end