class SuppliersController < ApplicationController

  def index
    suppliers = Supplier.all
    render json: suppliers
  end

  def show
    supplier_id = params["id"]
    supplier = Supplier.find(supplier_id)
    render json: supplier
  end

end
