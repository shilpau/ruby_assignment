#!usr/bin/ruby

class Parent
  def  A
		puts "In parent class"
	end
end

class Child < Parent
	def  A
		puts "In child class"
		super
	end
	
end

Child.new.A
