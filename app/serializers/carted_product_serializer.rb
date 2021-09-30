class CartedProductSerializer < ActiveModel::Serializer
  attributes :id, :quantity, :product_id

  belongs_to :product
  belongs_to :user
  belongs_to :order, optional: true
end
