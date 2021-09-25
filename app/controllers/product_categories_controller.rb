class ProductCategoriesController < ApplicationController

  def create
    product_category = ProductCategory.new(
      product_id: params["product_id"],
      category_id: params["category_id"],
    )
    if product_category.save
      render json: product_category
    else
      render json: {error: product_category.errors.full_messages},
      status: :unprocessable_entity
    end
  end

end
