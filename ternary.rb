#!usr/bin/ruby

print "Enter a number"
i= gets.to_i

puts "Number Entered by you is " + (i > 10 ? "greater than" : "less than or equal to") +
 " 10"
