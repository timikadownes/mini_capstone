class Api::OrdersController < ApplicationController

  before_action :authenticate_user
  
  def show
    order_id = params[:id]
    @order = Order.find(order_id)
    render 'show.json.jbuilder'
  end

  def create
    @carted_products = current_user.carted_products.where(status: "carted") #array of carted products 

    calculated_subtotal = 0
    
    @carted_products.each do |carted_products|
      calculated_subtotal += carted_product.product.price *carted_product.quantity 
    end
 
   calculated_tax = calculated_subtotal * 0.09
   calculated_ total = calculated_subtotal + calculated_tax

    @order = Order.create(
     user_id: current_user.id,
     product_id: params[:product_id],
     quantity: params[:quantity],
      subtotal: calculated_subtotal,
      tax: calculated_tax,
      total: calculated_total
    )

    @carted_products.each do |carted_product|
      carter_product.update(status: "purchased", order_id: @order.id)
    end

    render 'show.json.jbuilder'
  end
end


