require 'unirest'

# puts "Enter product name:"
# name = gets.chomp
# puts "Enter price:"
# price = gets.chomp
# puts "Describe the product:"
# description = gets.chomp
# puts "Upload an image link"
# image_url = gets.chomp

# params = {
# name: name,
# price: price.to_i,
# description: description,
# image_url: image_url
# }

# response = Unirest.post("http://localhost:3000/api/products", parameters: params).body

# puts JSON.pretty_generate(response)

# puts "what product number would you like to update"
# product_id = gets.chomp



# params = {
#   name: "Active Rinse 16oz",
#   price: 40,
#   description:
# "large bottle oil",
# image_url: "image_url"
# }

# response = Unirest.patch("http://localhost3000/api/products/#{product_id}", parameters: params).body

# puts JSON.pretty_generate(response)

# puts "What product id do you want me to destroy?"
# product_id = gets.chomp

# response = Unirest.delete("http://localhost:3000/api/products/#{product_id}").body

# puts response


  response = Unirest.post(
    "http://localhost:3000/users",
    parameters: {
      name: "T'Challa",
      email: "T'Challa@gmail.com",
      password: "Wakanda",
      password_confirmation: "Wakanda"
    }
  )
  p response.body
