#!usr/bin/ruby

class Base
  def  B
		puts "In Base"
	end
	undef B
end

class Child < Base
	def B
		puts "In Child"
		super
	end
end

c=Child.new
c.B
