a=10
b="a"

begin
  a + b
rescue
	puts "Could not add variables a (#{a.class}) and b (#{b.class})"
else
	puts "a + b is #{a + b}"
ensure
	puts "This is excuted any ways"

end
