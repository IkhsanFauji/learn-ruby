#!/usr/bin/ruby

class Class5
	
	@@total_users = 0

	# Initialize variables
	def initialize(id, name, addr)
		@user_id = id
		@user_name = name
		@user_addr = addr
	end

	# Create method
	def display_details()
		puts "User id #@user_id"
		puts "User name #@user_name"
		puts "User address #@user_addr"
	end

	# create method to count user
	def total_users()
		@@total_users += 1
		puts "Total users : #@@total_users"
	end
end

# Create new object
user1 = Class5.new('1', 'User name1', 'Address one')
user2 = Class5.new('2', 'User name2', 'Address two')

# call method
user1.total_users()
user2.total_users()