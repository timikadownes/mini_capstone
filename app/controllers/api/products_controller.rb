class Api::ProductsController < ApplicationController

def product_action
  @product = Product.first
  render "product_view.json.jbuilder"
end
