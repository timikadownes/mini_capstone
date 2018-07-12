json.id order.id

json.carted_products do
  json.array! order.carted_products, partial: 'api/carted_products/carted_product', as: :carted_product
end

json.user do
  json.partial! order.user, partial: "api/users/user", as: :user
end

json.formatted do
  json.subtotal number_to_currency(order.subtotal) 
  json.tax number_to_currency(order.tax) 
  json.total number_to_currency(order.total)
  json.created_at order.friendly_created_at
end