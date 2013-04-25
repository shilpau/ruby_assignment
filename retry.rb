begin
  file= open("Shilpa/hello.rb")
	if file
		puts "File opened sucessfully"
	end
rescue
	puts "File failed to open"
	retry
end
