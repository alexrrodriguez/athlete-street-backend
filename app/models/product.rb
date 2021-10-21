class Product < ApplicationRecord
  validates :name, presence: true
  validates :price, presence: true
  validates :price, numericality: { greater_than: 0 }
  validates :description, presence: true
  validates :item_count, presence: true



  belongs_to :supplier

  has_many :product_categories
  has_many :categories, through: :product_categories

  has_many :cartedProducts
  has_many :orders, through: :cartedProducts

  def is_discounted?
    price.to_i <= 10 
  end

  def tax
    tax = price.to_i * 0.09
    return tax
  end

  def total
    sum = price.to_i + tax
    return sum
  end
end
