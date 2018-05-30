class Api::ProductsController < ApplicationController

  def products_action
    @products= Product.all  
    render "product_view.json.jbuilder"
  end
end

