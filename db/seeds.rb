User.create!([
  {name: "Timika", email: "Timika@email.com", password_digest: "$2a$10$iTnyM.sdYSiKI.4xM10A2O0mvNBEBEJ3Z8tPbMcKAki/ZT7U1fMia"},
  {name: "T'Challa", email: "T'Challa@gmail.com", password_digest: "$2a$10$tL243L/rJDismRxRgu5DSepQotytKYLquR.NxbKCmtcyKgPhXmrje"}
])
Supplier.create!([
  {name: "Jester", email: "jester@products.com", phone_number: "781-243-7564"},
  {name: "Tonja", email: "tonja@supplier.com", phone_number: "123-456-7890"},
  {name: "Gerry", email: "gerry@supplier.com", phone_number: "123-456-0023"},
  {name: "Jenn", email: "Jenn@supplier.com", phone_number: "323-546-0023"},
  {name: "Asher", email: "asher@supplier.com", phone_number: "538-856-8724"},
  {name: "Raymound", email: "raymound@supplier.com", phone_number: "847-837-8640"},
  {name: "Heidi", email: "heidi@supplier.com", phone_number: "870-756-4132"},
  {name: "Liz", email: "liz@supplier.com", phone_number: "938-069-0000"},
  {name: "Michael", email: "michael@supplier.com", phone_number: "938-089-0990"}
])
Product.create!([
  {name: "active rinse", price: "25.0", description: "dimethicone rinse is applied to hair after comb out, wash with soap and water, avoid eyes", stock: true, supplier_id: 1},
  {name: "terminator comb", price: "18.0", description: "using comb, pull tines through small sections of hair, clean and repeat", stock: true, supplier_id: 1},
  {name: "mint spray", price: "25.0", description: "use mint spray to repel lice when in contact with others, spray mist over hair and shoulders", stock: true, supplier_id: 1},
  {name: "hair ties", price: "8.0", description: "hair ties with scent", stock: true, supplier_id: 1},
  {name: "Comb Out Mousse", price: "18.0", description: "Foaming mousse to loosen nits", stock: true, supplier_id: 1},
  {name: "Comb Out Mousse", price: "18.0", description: "Foaming mousse to loosen nits", stock: true, supplier_id: 1},
  {name: "Comb Out Mousse", price: "18.0", description: "Foaming mousse to loosen nits", stock: true, supplier_id: 1}
])
Order.create!([
  {user_id: 1, subtotal: nil, tax: nil, total: nil}
])
CartedProduct.create!([
  {user_id: 1, product_id: 1, quantity: 1, status: "carted", order_id: nil},
  {user_id: 1, product_id: 2, quantity: 1, status: "carted", order_id: nil},
  {user_id: 1, product_id: 3, quantity: 2, status: "carted", order_id: nil},
  {user_id: 2, product_id: 3, quantity: 2, status: "carted", order_id: nil},
  {user_id: 2, product_id: 3, quantity: 2, status: "carted", order_id: nil},
  {user_id: 1, product_id: 1, quantity: 1, status: "carted", order_id: nil},
  {user_id: 1, product_id: 2, quantity: 2, status: "carted", order_id: nil},
  {user_id: 1, product_id: 2, quantity: 2, status: "carted", order_id: nil},
  {user_id: 1, product_id: 1, quantity: 1, status: "carted", order_id: nil},
  {user_id: 1, product_id: 1, quantity: 1, status: "carted", order_id: nil},
  {user_id: 1, product_id: 1, quantity: 1, status: "carted", order_id: nil},
  {user_id: 1, product_id: 1, quantity: 1, status: "carted", order_id: nil},
  {user_id: 1, product_id: 1, quantity: 1, status: "carted", order_id: nil},
  {user_id: 1, product_id: 1, quantity: 1, status: "carted", order_id: nil},
  {user_id: 1, product_id: 1, quantity: 1, status: "carted", order_id: nil},
  {user_id: 1, product_id: 1, quantity: 1, status: "carted", order_id: nil},
  {user_id: 1, product_id: 1, quantity: 1, status: "carted", order_id: nil}
])
Category.create!([
  {name: "oils"},
  {name: "sprays"}
])
CategoryProduct.create!([
  {product_id: 1, category_id: 1}
])
Image.create!([
  {url: "https://1akztj4erh053rvo0owncbq2-wpengine.netdna-ssl.com/wp-content/uploads/2017/10/all-LCA-products-1.jpg", product_id: 1},
  {url: "https://rukminim1.flixcart.com/image/832/832/j3bwe4w0/hair-comb/q/v/9/terminator-lice-comb-professional-stainless-steel-louse-and-comb-original-imaeufg8rrdpzxx7.jpeg?q=70", product_id: 2},
  {url: "https://liceclinicsheartland.com/wp-content/uploads/2018/06/LCA-Preventive-Spray-8oz-300x300.jpg", product_id: 3},
  {url: "https://www.claires.com/dw/image/v2/BBTK_PRD/on/demandware.static/-/Sites-master-catalog/default/dwa31585c6/images/hi-res/32039_1.jpg?sw=2000&sh=2000&sm=fit", product_id: 4},
  {url: "https://cdn.shopify.com/s/files/1/1233/6346/products/LCA_Comb_Out_Mousse_2048x2048.jpg?v=1493079066", product_id: 5},
  {url: "https://cdn.shopify.com/s/files/1/1233/6346/products/LCA_Comb_Out_Mousse_2048x2048.jpg?v=1493079066", product_id: 6},
  {url: "https://cdn.shopify.com/s/files/1/1233/6346/products/LCA_Comb_Out_Mousse_2048x2048.jpg?v=1493079066", product_id: 7}
])




