class CartedProductSerializer < ActiveModel::Serializer
  attributes :id, :quantity

  belongs_to :product
  belongs_to :user
  belongs_to :order, optional: true
end
