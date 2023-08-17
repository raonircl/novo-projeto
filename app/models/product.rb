class Product < ApplicationRecord
  validates :nome, presence: true
  validates :amount, presence: true
  validates :price, presence: true
end
