# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Product.create({name: "active rinse", price: "25", description: "dimethicone rinse is applied to hair after comb out, wash with soap and water, avoid eyes", image_url: "http://www.liceclinicslosalamitos.com/wp-content/uploads/2016/09/ActiveRinseBottle.jpg"})
Product.create({name: "terminator comb", price: "18", description: "using comb, pull tines through small sections of hair, clean and repeat", image_url:"http://www.liceconnection.com/wp-content/themes/licepatrol/images/content/products4.png"})

Product.create({name: "mint spray", price: "25", description: "use mint spray to repel lice when in contact with others, spray mist over hair and shoulders", image_url: "https://www.liceclinicsofamerica.com/wp-content/uploads/2016/06/all-LCA-products-1.jpg"})