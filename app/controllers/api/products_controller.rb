class Api::ProductsController < ApplicationController

  def index
    @products = Product.all  
    render "index.json.jbuilder"
  end

  def show
    product_id = params[:id]
    @products = Product.find_by(id: @product_id)
    render "show.json.jbuilder"
  end

  def create
    @products = Product.create(
      name: params[:name],
      price: params[:price],
      description: params[:description],
      image_url: params[:image_url]
      )
    render "show.json.jbuilder"
  end

  # def update
  #   product_id = params[:id]
  #   @Product = Product.find_by(:id product_id)
  #   @product.name = params[:name] || @product.name
  #   @product.price = params[:price] || @product.price
  #   @product.description = params[:description] || @product.description
  #   @product.image_url = params[:image_url] || @product.image_url

  #   @product.save
  #   render "show.json.jbuilder"
  # end

  # def destroy
  #   product_id = params[:id]
  #   @Product = Product.find_by(:id product_id)
  #   @product.destroy
  #   render json: {message: "Product successfully destroyed"}
  # end
end

