class ProductsController < ApplicationController
  def index
    products = Product.all
    render json: products
  end

  def show
    product = Product.find(2)
    render json: product
  end

  def create
    product = Product.create(name: "phone", price: 50)
    # product = Product.new(name: "phone", price: 50)
    # product.save
    render json: product
  end

  def update
    product = Product.find(2)
    product.update(
      name: "steak",
      price: 10
    )
    render json: product
  end

  def destroy
    product = Product.find(2)
    product.destroy
    render :no_content
  end
end
