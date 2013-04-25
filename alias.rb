#!usr/bin/ruby

class Flower 
  def  smell
		puts "This flower has a good smell"
	end
	
	alias :fragance :smell
end

Flower.new.fragance
