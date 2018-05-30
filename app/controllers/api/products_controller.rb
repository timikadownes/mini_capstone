class Api::ProductsController < ApplicationController

  def products_action
    render "product_view.json.jbuilder"
  end
end

