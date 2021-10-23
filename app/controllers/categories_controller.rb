class CategoriesController < ApplicationController

  def shoes
    shoes = Category.find(1)
    shoes_products = shoes.products
    render json: shoes_products
  end

  def shorts
    shorts = Category.find(2)
    shorts_products = shorts.products
    render json: shorts_products
  end

  def pants
    pants = Category.find(3)
    pants_products = pants.products
    render json: pants_products
  end

  def shirts
    shirts = Category.find(4)
    shirts_products = shirts.products
    render json: shirts_products
  end

  def jackets
    jackets = Category.find(5)
    jackets_products = jackets.products
    render json: jackets_products
  end

  def hats
    hats = Category.find(6)
    hats_products = hats.products
    render json: hats_products
  end
  
end
