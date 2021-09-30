class OrderSerializer < ActiveModel::Serializer
  attributes :id, :money_math

  has_many :carted_products
  has_many :products, through: :carted_products
end
