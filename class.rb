#!usr/bin/ruby

class Employee
  def initialize(name, salary)
		puts "Name : #{name}, Salary : #{salary}"
	end
end

Employee.new("Rohan", 60000)
