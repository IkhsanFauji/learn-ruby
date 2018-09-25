class Customer
	@@no_customer = 0

	def initialize(id, name, addr)
		@cust_id = id
		@cust_name = name
		@cust_addr = addr
	end
end

cust = Customer. new('1', 'Ikhsan Fauji', 'Bulak Kapal')