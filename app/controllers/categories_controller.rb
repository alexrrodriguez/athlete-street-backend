class CategoriesController < ApplicationController

  def shoes
    categories = Category.all
    shoes = categories.first
    shoes_products = shoes.products
    render json: shoes_products
  end
  
end
