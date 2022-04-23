class Product < ApplicationRecord
  validates :price, presence: true, :numericality => { :greater_than => 0.01 }
  validates :name, presence: true
  validates :description, presence: true
  belongs_to :category
end
