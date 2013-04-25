
$global_var =3

class  Sample
  @@class_var = 4
	def set
		@instance_var= 2
		puts  "Global variable value : #{$global_var}"
		puts  "CLass variable value : #{@@class_var}"
		puts  "Instance variable value : #{@instance_var}"
	end
end

n= Sample.new
n.set
