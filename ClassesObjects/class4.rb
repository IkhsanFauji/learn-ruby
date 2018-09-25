#!/usr/bin/ruby

class Class4

	# initialize variable
	def initialize(id, name, addr)
		@cust_id = id
		@cust_name = name
		@cust_addr = addr
	end
	def display_detail()
		puts "User id #@cust_id"
		puts "User name #@cust_name"
		puts "User address #@cust_addr"
	end
end

# Create new object
user = Class4.new('1','Ikhsan Fauji','Bulak Kapal')
user.display_detail()