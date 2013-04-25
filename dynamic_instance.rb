class Dynamic
  def set (name)
		@instance_val = name
		puts "Value of instance variable is #{@instance_val }"
	end
end

m=Dynamic.new.set("Shilpa")
m.get_instance_variables(:@instance_val)
