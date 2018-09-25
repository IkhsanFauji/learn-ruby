#!/usr/bin/ruby

class Class3
	$global_variable = 10

	def print_variable
		# use (#) to connecting string
		puts "Global variable in Class3 is #$global_variable"
	end
end


cetak = Class3. new
cetak.print_variable