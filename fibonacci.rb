#!usr/bin/ruby

puts "Enter an integer upto which you want to print the fibonacci number"

n = gets.to_i;
a, b = 0, 1

while b <=n
  print "#{b} "
	a, b = b,  a+b
end
