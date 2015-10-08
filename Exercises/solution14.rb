contact_data = ['joe@email.com','123 Main st.', '555-123-4567']
contacts = {"Joe Smith" => {}}
fields = [:email, :address, :phone]

contacts.each do |name,h|
	fields.each do |field|
		h[field] = contact_data.shift
	end
end

puts contacts