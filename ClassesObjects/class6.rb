#!/usr/bin/ruby

class Class6
	
	# Constant variables
	VAR1 = 100
	VAR2 = 300

	def show
		puts "Value of first constant #{VAR1}"
		puts "Value of second constant #{VAR2}"
	end
end

konstan = Class6.new
konstan.show