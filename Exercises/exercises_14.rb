contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]

contacts = {"Joe Smith" => {}}

contact_data.each do |x|
  js = contacts['Joe Smith']
  cds = contact_data.shift
  js[:email] = cds
  js[:address] = cds
  js[:phone] = cds
end

puts contacts
